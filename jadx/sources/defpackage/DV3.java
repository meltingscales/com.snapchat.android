package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;

/* renamed from: DV3  reason: default package */
/* loaded from: classes4.dex */
public final class DV3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ JV3 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String[] f;
    public final /* synthetic */ String[] g;

    public /* synthetic */ DV3(JV3 jv3, String str, long j, String str2, String[] strArr, String[] strArr2, int i) {
        this.a = i;
        this.b = jv3;
        this.c = str;
        this.d = j;
        this.e = str2;
        this.f = strArr;
        this.g = strArr2;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        JV3 jv3 = this.b;
        switch (i) {
            case 0:
                return new MaybeFlatMapCompletable(jv3.e(), new CV3(this.c, this.d, this.e, this.f, this.g, 0));
            default:
                return new MaybeFlatMapCompletable(jv3.e(), new CV3(this.c, this.d, this.e, this.f, this.g, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
