package defpackage;

/* renamed from: kd2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32818kd2 implements InterfaceC24883fTm {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34354ld2 b;

    public /* synthetic */ C32818kd2(C34354ld2 c34354ld2, int i) {
        this.a = i;
        this.b = c34354ld2;
    }

    @Override // defpackage.InterfaceC24883fTm
    public final void d(boolean z) {
        int i = this.a;
        C34354ld2 c34354ld2 = this.b;
        switch (i) {
            case 0:
                c34354ld2.c.onNext(Boolean.valueOf(z));
                return;
            default:
                c34354ld2.e.onNext(Boolean.valueOf(z));
                return;
        }
    }
}
