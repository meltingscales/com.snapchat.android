package defpackage;

import android.media.MediaFormat;
import androidx.fragment.app.g;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: TR2  reason: default package */
/* loaded from: classes8.dex */
public abstract class TR2 {
    public static final C54593yp0 a = new Object();

    public static final boolean a(g gVar, InterfaceC21288d8f interfaceC21288d8f) {
        if ((interfaceC21288d8f instanceof InterfaceC33425l19) && b(gVar, ((InterfaceC33425l19) interfaceC21288d8f).E0())) {
            return true;
        }
        return false;
    }

    public static final boolean b(g gVar, g gVar2) {
        g parentFragment;
        if (gVar != gVar2 && ((parentFragment = gVar.getParentFragment()) == null || !b(parentFragment, gVar2))) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [VDc, java.lang.RuntimeException] */
    public static final VDc c(Function1 function1, Object obj, VDc vDc) {
        try {
            function1.invoke(obj);
        } catch (Throwable th) {
            if (vDc != null && vDc.getCause() != th) {
                QHn.b(vDc, th);
            } else {
                return new RuntimeException(AbstractC24365f8n.h("Exception in undelivered element handler for ", obj), th);
            }
        }
        return vDc;
    }

    public static final MediaFormat d(VZ8 vz8, boolean z) {
        MediaFormat mediaFormat = new MediaFormat();
        String str = vz8.t;
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("channel-count", vz8.H0);
        mediaFormat.setInteger("sample-rate", vz8.I0);
        H6c.o(mediaFormat, vz8.Y);
        H6c.j(mediaFormat, "max-input-size", vz8.X);
        String str2 = vz8.i;
        if (str2 != null) {
            mediaFormat.setString("codecs-string", str2);
        }
        if (z && AbstractC5599Ium.a >= 23) {
            mediaFormat.setInteger("priority", 0);
        }
        if (AbstractC5599Ium.a <= 28 && K1c.m("audio/ac4", str)) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        return mediaFormat;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00af, code lost:
        if (r1.equals("video/x-vnd.on2.vp9") == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b9, code lost:
        if (r1.equals("video/x-vnd.on2.vp8") == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bc, code lost:
        r3 = r3 * r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0105, code lost:
        if (r1.equals("video/mp4v-es") != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x010e, code lost:
        if (r1.equals("video/hevc") == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0111, code lost:
        r3 = r3 * r4;
        r12 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x011b, code lost:
        if (r1.equals("video/3gpp") == false) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0145  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final android.media.MediaFormat e(defpackage.VZ8 r9, float r10, boolean r11, java.lang.Integer r12, java.lang.Integer r13) {
        /*
            Method dump skipped, instructions count: 360
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.TR2.e(VZ8, float, boolean, java.lang.Integer, java.lang.Integer):android.media.MediaFormat");
    }

    public static C1947Dam f(C2580Eam c2580Eam) {
        C1947Dam c1947Dam = new C1947Dam();
        if (c2580Eam.a.length > 0) {
            ArrayList arrayList = new ArrayList();
            for (String str : c2580Eam.a) {
                arrayList.add(str);
            }
            c1947Dam.a = arrayList;
        }
        if (c2580Eam.b.length > 0) {
            ArrayList arrayList2 = new ArrayList();
            for (String str2 : c2580Eam.b) {
                arrayList2.add(str2);
            }
            c1947Dam.b = arrayList2;
        }
        if (c2580Eam.c.length > 0) {
            ArrayList arrayList3 = new ArrayList();
            for (String str3 : c2580Eam.c) {
                arrayList3.add(str3);
            }
            c1947Dam.c = arrayList3;
        }
        if (c2580Eam.d.length > 0) {
            ArrayList arrayList4 = new ArrayList();
            for (String str4 : c2580Eam.d) {
                arrayList4.add(str4);
            }
            c1947Dam.d = arrayList4;
        }
        if (c2580Eam.e.length > 0) {
            ArrayList arrayList5 = new ArrayList();
            for (long j : c2580Eam.e) {
                arrayList5.add(Long.valueOf(j));
            }
            c1947Dam.e = arrayList5;
        }
        if (c2580Eam.f.length > 0) {
            ArrayList arrayList6 = new ArrayList();
            for (String str5 : c2580Eam.f) {
                arrayList6.add(str5);
            }
            c1947Dam.f = arrayList6;
        }
        if (c2580Eam.g.length > 0) {
            ArrayList arrayList7 = new ArrayList();
            for (String str6 : c2580Eam.g) {
                arrayList7.add(str6);
            }
            c1947Dam.g = arrayList7;
        }
        return c1947Dam;
    }

    public static final AbstractC7934Mmm g(C45564svl c45564svl) {
        AbstractC7934Mmm abstractC7934Mmm;
        Object obj;
        AbstractC10466Qmm abstractC10466Qmm = c45564svl.b;
        if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
            abstractC7934Mmm = (AbstractC7934Mmm) abstractC10466Qmm;
        } else {
            abstractC7934Mmm = null;
        }
        if (abstractC7934Mmm == null) {
            Iterator it = c45564svl.c.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((AbstractC10466Qmm) obj) instanceof AbstractC7934Mmm) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            if (!(obj instanceof AbstractC7934Mmm)) {
                return null;
            }
            return (AbstractC7934Mmm) obj;
        }
        return abstractC7934Mmm;
    }

    public static final boolean h(VZ8 vz8) {
        String str = vz8.t;
        if (str == null || !BYk.E1(str, "video/", false)) {
            return false;
        }
        return true;
    }

    public static final int i(SI2 si2, AbstractC39391oua abstractC39391oua) {
        int i;
        List list = si2.a;
        Iterator it = list.iterator();
        int i2 = 0;
        while (true) {
            i = -1;
            if (it.hasNext()) {
                if (K1c.m(((AbstractC52202xG2) it.next()).b(), abstractC39391oua)) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        Iterator it2 = list.iterator();
        int i3 = 0;
        while (true) {
            if (!it2.hasNext()) {
                break;
            } else if (((AbstractC52202xG2) it2.next()) instanceof C46070tG2) {
                i = i3;
                break;
            } else {
                i3++;
            }
        }
        return i2 - Math.max(i, 0);
    }

    public static final C11595Shb j(Function0 function0) {
        return new C11595Shb(new C1338Cbl(function0));
    }

    public static final SingleMap m(InterfaceC49047vCb interfaceC49047vCb, C34785lua c34785lua) {
        Flowable a2 = interfaceC49047vCb.a(new C47513uCb(c34785lua));
        C32120kCb c32120kCb = C32120kCb.d;
        a2.getClass();
        return new SingleMap(new FlowableFilter(a2, c32120kCb).o(), C54799yx6.e);
    }

    public static final int n(PI2 pi2) {
        if ((pi2 instanceof KI2) || (pi2 instanceof NI2)) {
            return 1;
        }
        if (pi2 instanceof JI2) {
            return 2;
        }
        if (pi2 instanceof II2) {
            return 3;
        }
        if (pi2 instanceof MI2) {
            return 4;
        }
        throw new RuntimeException();
    }

    public abstract void k(int i, String str);

    public abstract void l(int i, String str, Object... objArr);
}
