package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: fG1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24543fG1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35327mG1 b;

    public /* synthetic */ C24543fG1(C35327mG1 c35327mG1, int i) {
        this.a = i;
        this.b = c35327mG1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C35327mG1 c35327mG1 = this.b;
        switch (i) {
            case 0:
                C35327mG1.a(c35327mG1, th, "BloopsTarget:ClearLocalCache");
                return;
            case 1:
                C35327mG1.a(c35327mG1, th, "BloopsTarget:Prepare");
                return;
            default:
                C35327mG1.a(c35327mG1, th, "BloopsTarget:Prepare");
                return;
        }
    }
}
