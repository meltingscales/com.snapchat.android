package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: zH3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55296zH3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ KH3 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C55296zH3(KH3 kh3, String str, int i) {
        this.a = i;
        this.b = kh3;
        this.c = str;
    }

    public final CompletableSource a(long j) {
        int i = this.a;
        String str = this.c;
        KH3 kh3 = this.b;
        switch (i) {
            case 0:
                if (j > 0) {
                    return kh3.b.x(j - 1, str);
                }
                C3632Fs0 c3632Fs0 = kh3.d;
                return CompletableEmpty.a;
            case 1:
                if (j > 0) {
                    long j2 = j - 1;
                    C55350zJ7 c55350zJ7 = (C55350zJ7) kh3.b.c;
                    return ((L06) ((InterfaceC52871xhb) c55350zJ7.b).getValue()).w("CommentsSnapDbCache:updatePendingCommentsCount", new UH3(c55350zJ7, j2, str, 1));
                }
                C3632Fs0 c3632Fs02 = kh3.d;
                return CompletableEmpty.a;
            case 2:
                return kh3.b.x(j + 1, str);
            default:
                if (j > 0) {
                    return new SingleFlatMapCompletable(((C55350zJ7) kh3.b.c).c(str).S(), new C53691yE7(j, kh3, str));
                }
                C3632Fs0 c3632Fs03 = kh3.d;
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Number) obj).longValue());
            case 1:
                return a(((Number) obj).longValue());
            case 2:
                return a(((Number) obj).longValue());
            case 3:
                return a(((Number) obj).longValue());
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                long longValue = ((Number) c11426Saf.a).longValue();
                long longValue2 = ((Number) c11426Saf.b).longValue();
                C3632Fs0 c3632Fs0 = this.b.d;
                if (longValue2 >= 25) {
                    longValue2 = Math.max(longValue, longValue2);
                }
                return Long.valueOf(longValue2);
        }
    }
}
