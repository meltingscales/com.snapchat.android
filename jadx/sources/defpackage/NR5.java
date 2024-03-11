package defpackage;

/* renamed from: NR5  reason: default package */
/* loaded from: classes6.dex */
public final class NR5 implements InterfaceC55490zP {
    public final /* synthetic */ int a;
    public final MR5 b;

    public /* synthetic */ NR5(MR5 mr5, int i) {
        this.a = i;
        this.b = mr5;
    }

    @Override // defpackage.InterfaceC55490zP
    public final AP a(Object obj) {
        int i = this.a;
        MR5 mr5 = this.b;
        switch (i) {
            case 0:
                ((ZOj) obj).getClass();
                return new PR5(mr5);
            case 1:
                ((C24832fRj) obj).getClass();
                return new VR5(mr5);
            case 2:
                ((QRj) obj).getClass();
                return new VR5(mr5, 0);
            case 3:
                ((EUj) obj).getClass();
                return new YR5(mr5);
            case 4:
                ((TUj) obj).getClass();
                return new VR5(mr5, (Object) null);
            case 5:
                ((LVj) obj).getClass();
                return new C9591Pd5(mr5);
            case 6:
                ((C49546vWj) obj).getClass();
                return new C18704bS5(mr5);
            default:
                ((TXj) obj).getClass();
                return new VR5(mr5, (AbstractC5653Ix4) null);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NR5(MR5 mr5, int i, int i2) {
        this(mr5, 0);
        this.a = i;
        switch (i) {
            case 1:
                this(mr5, 1);
                return;
            case 2:
                this(mr5, 2);
                return;
            case 3:
                this(mr5, 3);
                return;
            case 4:
                this(mr5, 4);
                return;
            case 5:
                this(mr5, 5);
                return;
            case 6:
                this(mr5, 6);
                return;
            case 7:
                this(mr5, 7);
                return;
            default:
                return;
        }
    }
}
