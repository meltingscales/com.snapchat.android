package defpackage;

/* renamed from: GP5  reason: default package */
/* loaded from: classes7.dex */
public final class GP5 implements InterfaceC55490zP {
    public final /* synthetic */ int a;
    public final NP5 b;

    public /* synthetic */ GP5(NP5 np5, int i) {
        this.a = i;
        this.b = np5;
    }

    @Override // defpackage.InterfaceC55490zP
    public final AP a(Object obj) {
        int i = this.a;
        NP5 np5 = this.b;
        switch (i) {
            case 0:
                ((C52426xP3) obj).getClass();
                return new C9591Pd5(np5);
            case 1:
                ((C20931cu9) obj).getClass();
                return new IP5(np5);
            case 2:
                ((C46572tah) obj).getClass();
                return new KP5(np5);
            case 3:
                ((C49640vah) obj).getClass();
                return new IP5(np5, 0);
            case 4:
                ((C32027k8i) obj).getClass();
                return new C9591Pd5(np5, 0);
            default:
                ((C17040aMl) obj).getClass();
                return new C9591Pd5(np5, (Object) null);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GP5(NP5 np5, int i, int i2) {
        this(np5, 0);
        this.a = i;
        if (i == 1) {
            this(np5, 1);
        } else if (i == 2) {
            this(np5, 2);
        } else if (i == 3) {
            this(np5, 3);
        } else if (i == 4) {
            this(np5, 4);
        } else if (i != 5) {
        } else {
            this(np5, 5);
        }
    }
}
