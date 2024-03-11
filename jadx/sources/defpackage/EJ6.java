package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: EJ6  reason: default package */
/* loaded from: classes6.dex */
public final class EJ6 implements InterfaceC26435gUe {
    public final NKj a;
    public final InterfaceC47369u6h b;
    public final InterfaceC11269Ru0 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC39371otf e;
    public final C15228Yb0 f;
    public final InterfaceC6857Kug g;
    public final C34893lyi h;
    public final InterfaceC50460w7h i;
    public final C1338Cbl j;
    public final C1338Cbl k = new C1338Cbl(DJ6.d);
    public final C37795ns0 l;

    public EJ6(NKj nKj, InterfaceC47369u6h interfaceC47369u6h, InterfaceC11269Ru0 interfaceC11269Ru0, InterfaceC6857Kug interfaceC6857Kug, InterfaceC39371otf interfaceC39371otf, Single single, C15228Yb0 c15228Yb0, InterfaceC6857Kug interfaceC6857Kug2, C34893lyi c34893lyi, InterfaceC50460w7h interfaceC50460w7h) {
        this.a = nKj;
        this.b = interfaceC47369u6h;
        this.c = interfaceC11269Ru0;
        this.d = interfaceC6857Kug;
        this.e = interfaceC39371otf;
        this.f = c15228Yb0;
        this.g = interfaceC6857Kug2;
        this.h = c34893lyi;
        this.i = interfaceC50460w7h;
        this.j = new C1338Cbl(new C1508Cik(4, single));
        B7d b7d = B7d.N0;
        b7d.getClass();
        this.l = new C37795ns0(b7d, "DefaultOperaEditsModelModifierHelper");
    }

    public final Completable a(C34189lW7 c34189lW7, RAj rAj, YWe yWe, C24899fUe c24899fUe, InterfaceC33775lF9 interfaceC33775lF9) {
        C6392Kbf c6392Kbf;
        double h;
        C10894Reh c10894Reh;
        if (c34189lW7 == null) {
            return CompletableEmpty.a;
        }
        int k = c34189lW7.k();
        int j = c34189lW7.j();
        C51097wXe c51097wXe = yWe.a;
        if (k > 0 && j > 0) {
            c51097wXe.v(C51097wXe.f281J, new C10894Reh(k, j));
        }
        boolean z = false;
        if (c51097wXe.g(C51097wXe.G0, false) && c34189lW7.X() == EnumC0633Ayj.TIMELAPSE) {
            c6392Kbf = C51097wXe.U2;
            h = 1.0d;
        } else {
            c6392Kbf = C51097wXe.U2;
            h = AbstractC51066wW7.h(c34189lW7);
        }
        c51097wXe.s(c6392Kbf, Double.valueOf(h));
        PKj U = c34189lW7.U();
        if (U != null) {
            String str = null;
            if (!U.a()) {
                U = null;
            }
            if (U != null) {
                OKj a = OKj.a(U.a);
                this.a.getClass();
                String a2 = NKj.a(a);
                if (a2 != null) {
                    if (a2.length() == 0) {
                        z = true;
                    }
                    if (!z) {
                        str = a2;
                    }
                    if (str != null) {
                        c51097wXe.s(C51097wXe.V2, str);
                    }
                }
            }
        }
        c51097wXe.s(C51097wXe.W2, c34189lW7.P().name());
        c51097wXe.s(C51097wXe.d3, c34189lW7.S());
        c51097wXe.s(C51097wXe.b3, this.b);
        c51097wXe.s(C51097wXe.c3, this.c);
        c51097wXe.s(C51097wXe.h3, this.g);
        c51097wXe.s(C51097wXe.i3, this.i);
        if (c34189lW7.H() != null) {
            c51097wXe.s(C51097wXe.F2, Boolean.FALSE);
        }
        C30857jN8 y = c34189lW7.y();
        if (y != null) {
            c51097wXe.s(C51097wXe.X2, y.k());
            c51097wXe.s(C51097wXe.Y2, y.r());
        }
        C53174xtf a3 = this.e.a(interfaceC33775lF9);
        DisplayMetrics displayMetrics = (DisplayMetrics) this.d.get();
        C10894Reh c10894Reh2 = new C10894Reh(displayMetrics.widthPixels, displayMetrics.heightPixels);
        if (rAj.h()) {
            int a4 = SWd.a(c10894Reh2.f(), c10894Reh2.c());
            c10894Reh = new C10894Reh(a4, a4);
        } else {
            c10894Reh = c10894Reh2;
        }
        C1338Cbl c1338Cbl = this.k;
        CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(a3.c(c34189lW7, c10894Reh, (C4115Glk) c1338Cbl.getValue(), this.l, false), new JGm(20, this, c51097wXe, c24899fUe)));
        C4115Glk c4115Glk = (C4115Glk) c1338Cbl.getValue();
        C34893lyi c34893lyi = this.h;
        c34893lyi.getClass();
        Map a5 = interfaceC33775lF9.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(a5.size()));
        for (Map.Entry entry : a5.entrySet()) {
            linkedHashMap.put(Integer.valueOf(((C32193kF9) entry.getKey()).b), entry.getValue());
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            int intValue = ((Number) entry2.getKey()).intValue();
            Uri uri = (Uri) entry2.getValue();
            InterfaceC54043ySe interfaceC54043ySe = (InterfaceC54043ySe) ((Map) c34893lyi.b).get(Integer.valueOf(intValue));
            if (interfaceC54043ySe != null) {
                arrayList.add(interfaceC54043ySe.a(uri, (InterfaceC6857Kug) c34893lyi.a, c4115Glk, c34189lW7, c51097wXe));
            }
        }
        return new CompletableAndThenCompletable(completableFromSingle, new CompletableConcatIterable(arrayList));
    }

    public final EnumC54115yVe b(C34189lW7 c34189lW7, EnumC15463Ykd enumC15463Ykd) {
        boolean z;
        String str;
        this.f.getClass();
        boolean m = OFn.m(enumC15463Ykd.a);
        EnumC54115yVe enumC54115yVe = EnumC54115yVe.a;
        EnumC54115yVe enumC54115yVe2 = EnumC54115yVe.b;
        if (c34189lW7 == null) {
            if (!m) {
                return enumC54115yVe;
            }
        } else {
            if (c34189lW7.P() != LTm.UNFILTERED) {
                z = true;
            } else {
                z = false;
            }
            boolean n = AbstractC51066wW7.n(c34189lW7);
            boolean z2 = !TextUtils.isEmpty(c34189lW7.T());
            C30857jN8 y = c34189lW7.y();
            if (y != null) {
                str = y.c();
            } else {
                str = null;
            }
            boolean isEmpty = true ^ TextUtils.isEmpty(str);
            boolean e0 = c34189lW7.e0();
            if (z || n || e0 || m) {
                if (z2 || isEmpty) {
                    return EnumC54115yVe.c;
                }
            } else {
                return enumC54115yVe;
            }
        }
        return enumC54115yVe2;
    }

    public final C5126Ibd c(InterfaceC32982kjh interfaceC32982kjh) {
        Object obj;
        if (!(interfaceC32982kjh instanceof C25269fjh)) {
            return null;
        }
        InterfaceC8573Nn4 interfaceC8573Nn4 = ((C25269fjh) interfaceC32982kjh).a;
        if (!interfaceC8573Nn4.X0()) {
            return null;
        }
        Iterator it = interfaceC8573Nn4.j().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (BYk.E1(((InterfaceC3824Ga0) obj).getName(), "meta_media_package", false)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) obj;
        if (interfaceC3824Ga0 == null) {
            return null;
        }
        InputStream t = interfaceC3824Ga0.t();
        try {
            C5126Ibd c5126Ibd = (C5126Ibd) ((WAi) this.j.getValue()).d(t, C5126Ibd.class);
            AbstractC21129d26.z(t, null);
            return c5126Ibd;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC21129d26.z(t, th);
                throw th2;
            }
        }
    }
}
