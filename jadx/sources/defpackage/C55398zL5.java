package defpackage;

/* renamed from: zL5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55398zL5 implements InterfaceC55490zP {
    public final /* synthetic */ int a;
    public final IL5 b;

    public /* synthetic */ C55398zL5(IL5 il5, int i) {
        this.a = i;
        this.b = il5;
    }

    @Override // defpackage.InterfaceC55490zP
    public final AP a(Object obj) {
        int i = this.a;
        IL5 il5 = this.b;
        switch (i) {
            case 0:
                ((C52839xg4) obj).getClass();
                return new FL5(il5);
            case 1:
                ((C19678c5f) obj).getClass();
                return new FL5(il5, 0);
            case 2:
                ((C24282f5f) obj).getClass();
                return new C9591Pd5(il5);
            case 3:
                ((C29790igf) obj).getClass();
                return new FL5(il5, (Object) null);
            case 4:
                ((C49785vgf) obj).getClass();
                return new C9591Pd5(il5, 0);
            case 5:
                ((DUi) obj).getClass();
                return new FL5(il5, (AbstractC5653Ix4) null);
            default:
                ((HUi) obj).getClass();
                return new C9591Pd5(il5, (Object) null);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55398zL5(IL5 il5, int i, int i2) {
        this(il5, 0);
        this.a = i;
        switch (i) {
            case 1:
                this(il5, 1);
                return;
            case 2:
                this(il5, 2);
                return;
            case 3:
                this(il5, 3);
                return;
            case 4:
                this(il5, 4);
                return;
            case 5:
                this(il5, 5);
                return;
            case 6:
                this(il5, 6);
                return;
            default:
                return;
        }
    }
}
