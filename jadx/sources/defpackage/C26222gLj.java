package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* renamed from: gLj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26222gLj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C46212tLj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26222gLj(C46212tLj c46212tLj, int i) {
        super(1);
        this.d = i;
        this.e = c46212tLj;
    }

    public final void a(Throwable th) {
        Uri uri;
        int i = this.d;
        C46212tLj c46212tLj = this.e;
        switch (i) {
            case 0:
                W88 w88 = (W88) c46212tLj.k1.get();
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                StringBuilder sb = new StringBuilder("Failed to load music audio data from payload. Uri: ");
                C17646ali c17646ali = c46212tLj.m1;
                if (c17646ali != null) {
                    uri = c17646ali.b;
                } else {
                    uri = null;
                }
                sb.append(uri);
                IllegalStateException illegalStateException = new IllegalStateException(sb.toString(), th);
                C15838Za2 c15838Za2 = C15838Za2.f;
                w88.c(enumC27754hLi, illegalStateException, TI8.e(c15838Za2, c15838Za2, "SoundsPresenter"));
                return;
            case 1:
            case 6:
            default:
                C3632Fs0 c3632Fs0 = c46212tLj.a1;
                return;
            case 2:
                C3632Fs0 c3632Fs02 = c46212tLj.a1;
                return;
            case 3:
                C3632Fs0 c3632Fs03 = c46212tLj.a1;
                return;
            case 4:
                C3632Fs0 c3632Fs04 = c46212tLj.a1;
                return;
            case 5:
                C3632Fs0 c3632Fs05 = c46212tLj.a1;
                return;
            case 7:
                C3632Fs0 c3632Fs06 = c46212tLj.a1;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C46212tLj c46212tLj = this.e;
        switch (i) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                c46212tLj.c((AbstractC21312d9e) obj, false);
                return c38218o8m;
            case 2:
                a((Throwable) obj);
                return c38218o8m;
            case 3:
                a((Throwable) obj);
                return c38218o8m;
            case 4:
                a((Throwable) obj);
                return c38218o8m;
            case 5:
                a((Throwable) obj);
                return c38218o8m;
            case 6:
                c46212tLj.c1.onNext((Long) obj);
                return c38218o8m;
            case 7:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
