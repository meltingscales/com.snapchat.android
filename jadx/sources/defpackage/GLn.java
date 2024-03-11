package defpackage;

import android.content.Context;

/* renamed from: GLn  reason: default package */
/* loaded from: classes2.dex */
public final class GLn implements InterfaceC27759hLn {
    public final C49806vhb a;
    public final C49806vhb b;
    public final C26226gLn c;

    public GLn(Context context, C26226gLn c26226gLn) {
        this.c = c26226gLn;
        C38644oQ1 c38644oQ1 = C38644oQ1.e;
        C34179lVl.b(context);
        C27999hVl c = C34179lVl.a().c(c38644oQ1);
        if (C38644oQ1.d.contains(new C24200f28("json"))) {
            this.a = new C49806vhb(new GKn(c, 2));
        }
        this.b = new C49806vhb(new GKn(c, 3));
    }

    @Override // defpackage.InterfaceC27759hLn
    public final void a(C24888fU3 c24888fU3) {
        int i;
        C26103gH0 c26103gH0;
        int i2;
        C26103gH0 c26103gH02;
        C26226gLn c26226gLn = this.c;
        int i3 = c26226gLn.c;
        I7g i7g = I7g.b;
        I7g i7g2 = I7g.a;
        int i4 = c24888fU3.a;
        int i5 = c26226gLn.c;
        if (i3 == 0) {
            C49806vhb c49806vhb = this.a;
            if (c49806vhb != null) {
                C31062jVl c31062jVl = (C31062jVl) c49806vhb.get();
                switch (i4) {
                    case 8:
                        i2 = c24888fU3.b;
                        break;
                    default:
                        i2 = c24888fU3.b;
                        break;
                }
                byte[] I = c24888fU3.I(i5);
                if (i2 != 0) {
                    c26103gH02 = new C26103gH0(I, i7g2);
                } else {
                    c26103gH02 = new C26103gH0(I, i7g);
                }
                c31062jVl.a(c26103gH02);
                return;
            }
            return;
        }
        C31062jVl c31062jVl2 = (C31062jVl) this.b.get();
        switch (i4) {
            case 8:
                i = c24888fU3.b;
                break;
            default:
                i = c24888fU3.b;
                break;
        }
        byte[] I2 = c24888fU3.I(i5);
        if (i != 0) {
            c26103gH0 = new C26103gH0(I2, i7g2);
        } else {
            c26103gH0 = new C26103gH0(I2, i7g);
        }
        c31062jVl2.a(c26103gH0);
    }
}
