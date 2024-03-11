package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Es  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2998Es implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46648tdj b;

    public /* synthetic */ C2998Es(C46648tdj c46648tdj, int i) {
        this.a = i;
        this.b = c46648tdj;
    }

    public final C48182udj a(Throwable th) {
        int i = this.a;
        C46648tdj c46648tdj = this.b;
        switch (i) {
            case 0:
                return TXd.a(c46648tdj.b, 0, null, th, 22);
            default:
                return TXd.a(c46648tdj.b, 0, null, th, 22);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Throwable) obj);
            default:
                return a((Throwable) obj);
        }
    }
}
