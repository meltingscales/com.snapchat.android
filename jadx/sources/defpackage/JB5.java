package defpackage;

/* renamed from: JB5  reason: default package */
/* loaded from: classes6.dex */
public final class JB5 implements InterfaceC55490zP {
    public final /* synthetic */ int a;
    public final BB5 b;

    public /* synthetic */ JB5(BB5 bb5, int i) {
        this.a = i;
        this.b = bb5;
    }

    @Override // defpackage.InterfaceC55490zP
    public final AP a(Object obj) {
        int i = this.a;
        BB5 bb5 = this.b;
        switch (i) {
            case 0:
                ((Q1k) obj).getClass();
                return new C39812pB5(bb5);
            case 1:
                ((C27082gum) obj).getClass();
                return new C9591Pd5(bb5, (AbstractC6432Kd5) null);
            case 2:
                ((C30145ium) obj).getClass();
                return new C39812pB5(bb5);
            case 3:
                ((C53206xum) obj).getClass();
                return new C9591Pd5(bb5, (AbstractC0110Ad5) null);
            case 4:
                ((YEm) obj).getClass();
                return new C9591Pd5(bb5, (AbstractC55834zd5) null);
            default:
                ((C54991z4n) obj).getClass();
                return new C9591Pd5(bb5, (AbstractC2004Dd5) null);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JB5(BB5 bb5, int i, int i2) {
        this(bb5, 0);
        this.a = i;
        if (i == 1) {
            this(bb5, 1);
        } else if (i == 2) {
            this(bb5, 2);
        } else if (i == 3) {
            this(bb5, 3);
        } else if (i == 4) {
            this(bb5, 4);
        } else if (i != 5) {
        } else {
            this(bb5, 5);
        }
    }
}
