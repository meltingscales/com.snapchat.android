package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: WEn  reason: default package */
/* loaded from: classes2.dex */
public abstract class WEn {
    public static MEd a(List list, AbstractC23326eT0 abstractC23326eT0, M07 m07) {
        Locale locale;
        I6j i6j;
        ArrayList arrayList = new ArrayList();
        String str = (String) ID3.F2(m07.A0);
        if (str != null) {
            locale = new Locale(str);
        } else {
            locale = Locale.getDefault();
        }
        Iterator it = list.iterator();
        I6j i6j2 = null;
        I6j i6j3 = null;
        while (it.hasNext()) {
            InterfaceC38067o2l interfaceC38067o2l = (InterfaceC38067o2l) it.next();
            C29756if4 c29756if4 = new C29756if4(Uri.EMPTY);
            VCd vCd = (VCd) interfaceC38067o2l;
            c29756if4.d = vCd.c;
            c29756if4.e = vCd.b;
            c29756if4.a = 1;
            Y9d y9d = new Y9d(c29756if4);
            if (interfaceC38067o2l instanceof VCd) {
                i6j = new LYi(new PH8(5, interfaceC38067o2l)).n(y9d, -9223372036854775807L);
            } else {
                i6j = null;
            }
            if (i6j != null) {
                Locale locale2 = new Locale(vCd.b);
                if (K1c.m(locale2, locale)) {
                    i6j3 = i6j;
                } else {
                    Locale locale3 = Locale.ENGLISH;
                    if (K1c.m(locale2, locale3) && !locale.equals(locale3)) {
                        i6j2 = i6j;
                    } else {
                        arrayList.add(i6j);
                    }
                }
            }
        }
        if (i6j2 != null) {
            arrayList.add(0, i6j2);
        }
        if (i6j3 != null) {
            arrayList.add(0, i6j3);
        }
        C38303oC7 c38303oC7 = new C38303oC7(2);
        c38303oC7.a(abstractC23326eT0);
        c38303oC7.b(arrayList.toArray(new AbstractC23326eT0[0]));
        return new MEd(false, (AbstractC23326eT0[]) c38303oC7.i(new AbstractC23326eT0[c38303oC7.h()]));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Vx5, dtb, Gh3, java.lang.Object] */
    public static C13872Vx5 b(InterfaceC27046gtb interfaceC27046gtb) {
        ?? obj = new Object();
        obj.b = C26746ghb.e;
        C27096gvb c27096gvb = C27096gvb.c;
        obj.c = c27096gvb;
        obj.a = interfaceC27046gtb;
        obj.f(interfaceC27046gtb);
        C26746ghb c26746ghb = obj.b;
        c26746ghb.getClass();
        obj.I0 = c26746ghb;
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        obj.M0 = observableEmpty;
        obj.d = ((C26403gT6) interfaceC27046gtb.a()).b(interfaceC27046gtb.b(), "LensExplorerComponent");
        YRg yRg = YRg.g;
        obj.E0 = new ObservableJust(yRg);
        obj.F0 = new ObservableJust(yRg);
        obj.X = C19526bze.a;
        C9643Pf8 c9643Pf8 = C9643Pf8.a;
        obj.y0 = c9643Pf8;
        obj.Z = C17536ah8.a;
        obj.i = TM2.a;
        obj.h = C23184eN2.a;
        obj.k = C44688sM2.a;
        obj.t = DM2.a;
        obj.j = C30851jN2.a;
        obj.A0 = ZL4.a;
        obj.Y = C7111Lf4.a;
        obj.B0 = observableEmpty;
        obj.z0 = c9643Pf8;
        ERm eRm = MAn.a;
        obj.f = eRm;
        obj.g = eRm;
        obj.C0 = observableEmpty;
        obj.D0 = observableEmpty;
        obj.c = c27096gvb;
        obj.J0 = c27096gvb;
        obj.G0 = C52108xC8.a;
        obj.K0 = new SingleJust(EnumC45955tBb.a);
        obj.L0 = C2542Dz8.a;
        obj.H0 = C17959ay6.f;
        return obj;
    }
}
