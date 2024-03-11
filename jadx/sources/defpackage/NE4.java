package defpackage;

import android.view.View;

/* renamed from: NE4  reason: default package */
/* loaded from: classes5.dex */
public final class NE4 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ OE4 b;

    public /* synthetic */ NE4(OE4 oe4, int i) {
        this.a = i;
        this.b = oe4;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        OE4 oe4 = this.b;
        switch (i) {
            case 0:
                QE4 qe4 = (QE4) oe4.z0.getValue();
                QE4 qe42 = QE4.a;
                C43947rsc c43947rsc = oe4.j;
                if (qe4 == qe42) {
                    EnumC22325doj enumC22325doj = EnumC22325doj.SNAP_KIT_CREATE_BITMOJI_CREATE_WITH_CAMERA;
                    c43947rsc.getClass();
                    C20790coj c20790coj = new C20790coj();
                    c20790coj.l = enumC22325doj;
                    c43947rsc.b(c20790coj);
                } else {
                    EnumC22325doj enumC22325doj2 = EnumC22325doj.SNAP_KIT_CREATE_BITMOJI_CREATE_MY_BITMOJI;
                    c43947rsc.getClass();
                    C20790coj c20790coj2 = new C20790coj();
                    c20790coj2.l = enumC22325doj2;
                    c43947rsc.b(c20790coj2);
                }
                K9f k9f = K9f.LOGIN_KIT;
                C32284kJ0 c32284kJ0 = new C32284kJ0(EnumC17393abc.a, false, false, false, 118);
                KPa kPa = new KPa(14, oe4);
                WDg.h(oe4.h, c32284kJ0, k9f, oe4.f, false, null, kPa, 24).subscribe(LE4.a, ME4.b);
                return;
            default:
                C43947rsc c43947rsc2 = oe4.j;
                EnumC22325doj enumC22325doj3 = EnumC22325doj.SNAP_KIT_CREATE_BITMOJI_SKIP;
                c43947rsc2.getClass();
                C20790coj c20790coj3 = new C20790coj();
                c20790coj3.l = enumC22325doj3;
                c43947rsc2.b(c20790coj3);
                oe4.i.D(true);
                oe4.X.invoke();
                return;
        }
    }
}
