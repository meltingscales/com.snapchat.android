package defpackage;

/* renamed from: A4e  reason: default package */
/* loaded from: classes6.dex */
public final class A4e implements InterfaceC2911Eo8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ RJ5 b;

    public /* synthetic */ A4e(RJ5 rj5, int i) {
        this.a = i;
        this.b = rj5;
    }

    @Override // defpackage.InterfaceC2911Eo8
    public final Object create() {
        int i = this.a;
        RJ5 rj5 = this.b;
        switch (i) {
            case 0:
                return rj5.da();
            case 1:
                return rj5.ia();
            case 2:
                return rj5.Ga();
            default:
                return rj5.Ea();
        }
    }
}
