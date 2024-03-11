package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.CheckBox;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: zz1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC56377zz1 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public View$OnClickListenerC56377zz1(QGi qGi, C14513Wxe c14513Wxe, boolean z) {
        this.a = 2;
        this.c = qGi;
        this.d = c14513Wxe;
        this.b = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        NCc nCc;
        Object c12915Uji;
        AbstractC6710Kod abstractC6710Kod;
        AbstractC6710Kod abstractC6710Kod2;
        int i = this.a;
        boolean z = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ((Function1) obj2).invoke(new C50194vx1(true, true));
                if (!z) {
                    C3168Ez1 c3168Ez1 = ((C0639Az1) obj).c;
                    Z7f n = c3168Ez1.i.n();
                    if (n != null) {
                        nCc = n.c.z0();
                    } else {
                        nCc = null;
                    }
                    YFi yFi = (YFi) c3168Ez1.h.get();
                    if (nCc == null) {
                        nCc = PHi.g;
                    }
                    C26096gGi a = yFi.a(nCc, false);
                    c3168Ez1.i.v(a, a.k, null);
                    return;
                }
                return;
            case 1:
                C4278Gsd c4278Gsd = (C4278Gsd) obj2;
                ArrayList arrayList = new ArrayList();
                for (WCf wCf : c4278Gsd.g) {
                    if (wCf instanceof AbstractC51910x4a) {
                        abstractC6710Kod2 = AbstractC30221ixn.g((AbstractC51910x4a) wCf);
                    } else if (wCf instanceof C0083Ac3) {
                        abstractC6710Kod2 = AbstractC30221ixn.h((C0083Ac3) wCf);
                    } else {
                        abstractC6710Kod2 = null;
                    }
                    if (abstractC6710Kod2 != null) {
                        arrayList.add(abstractC6710Kod2);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (WCf wCf2 : c4278Gsd.h) {
                    if (wCf2 instanceof AbstractC51910x4a) {
                        abstractC6710Kod = AbstractC30221ixn.g((AbstractC51910x4a) wCf2);
                    } else {
                        abstractC6710Kod = null;
                    }
                    if (abstractC6710Kod != null) {
                        arrayList2.add(abstractC6710Kod);
                    }
                }
                ArrayList Y2 = ID3.Y2(arrayList2, arrayList);
                if (z) {
                    c12915Uji = new C0693Bb7(Y2);
                } else {
                    c12915Uji = new C12915Uji(Y2);
                }
                ((C3012Esd) obj).t().a(c12915Uji);
                return;
            case 2:
                QGi qGi = (QGi) obj2;
                Context context = qGi.c;
                JUa jUa = qGi.Y;
                if (jUa != null) {
                    TGi tGi = new TGi(context, qGi.d, jUa, qGi.f, qGi.g, qGi.e, qGi.h, qGi.j, qGi.k, (C14513Wxe) obj, qGi.t, this.b);
                    qGi.d.v(tGi, tGi.j, null);
                    return;
                }
                K1c.f1("insetsDetector");
                throw null;
            case 3:
                boolean z2 = !z;
                C48826v3f c48826v3f = (C48826v3f) obj2;
                CheckBox checkBox = c48826v3f.h;
                if (checkBox != null) {
                    checkBox.setChecked(z2);
                    c48826v3f.t().a(new C45759t3f(((C50358w3f) obj).e, z2));
                    return;
                }
                K1c.f1("checkBox");
                throw null;
            default:
                if (z) {
                    C5473Ipg c5473Ipg = (C5473Ipg) obj2;
                    c5473Ipg.b.C(c5473Ipg.c, true, false, null);
                }
                ((Function0) obj).invoke();
                return;
        }
    }

    public /* synthetic */ View$OnClickListenerC56377zz1(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ View$OnClickListenerC56377zz1(boolean z, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
