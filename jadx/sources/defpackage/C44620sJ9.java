package defpackage;

import android.app.Activity;
import android.view.View;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.Iterator;
import java.util.List;
import java.util.Stack;
import kotlin.jvm.functions.Function0;

/* renamed from: sJ9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44620sJ9 implements InterfaceC39017ofb, InterfaceC47929uT8 {
    public Object a;

    public C44620sJ9(int i) {
        if (i == 6) {
            this.a = this;
        } else if (i == 8) {
            this.a = this;
        } else if (i == 10) {
            this.a = new C19524bzc(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        } else if (i == 12) {
            this.a = C28816i2n.a;
        } else if (i == 20) {
            this.a = this;
        } else if (i == 26) {
            this.a = this;
        } else if (i != 28) {
            this.a = this;
        } else {
            this.a = new Stack();
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [RMl, java.lang.Object] */
    public static XMl a(View view) {
        Object obj;
        VQ1 h = AbstractC49184vHn.h(view, true);
        int c = h.c(XMl.class);
        if (c >= 0) {
            obj = h.b.get(c);
        } else {
            obj = null;
        }
        XMl xMl = (XMl) obj;
        if (xMl != null) {
            return xMl;
        }
        XMl xMl2 = new XMl(view, new Object());
        h.b(xMl2);
        return xMl2;
    }

    public static C20555cf7 f(C44620sJ9 c44620sJ9, Activity activity, String str, CharSequence charSequence, String str2, String str3, Function0 function0, Function0 function02, boolean z, Integer num, int i) {
        boolean z2;
        Integer num2;
        if ((i & 128) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        if ((i & 512) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        c44620sJ9.getClass();
        C17487af7 c17487af7 = new C17487af7(activity, (C7319Lne) c44620sJ9.a, new NCc(C56261zua.C0, "location_permissions_dialog", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 240);
        c17487af7.k = str;
        c17487af7.k(charSequence, null);
        if (num2 != null) {
            C17487af7.w(c17487af7, num2.intValue(), C43722rjc.d, null, 12);
        }
        c17487af7.f(str2, new C56126zp0(5, function0), z2, false, R.id.location_permission_alert_confirm_view, 0.0f, null);
        c17487af7.o.add(new C14044We7(c17487af7, str3, new C56126zp0(6, function02), true, null, null, false, 24));
        return c17487af7.b();
    }

    public static int i(EnumC23709eii enumC23709eii, C48632uvm c48632uvm) {
        boolean z;
        List list;
        int size;
        int ordinal = enumC23709eii.ordinal();
        if (ordinal != 0) {
            z = true;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 4) {
                        z = false;
                        size = 0;
                        if (z && size > 4) {
                            return 10;
                        }
                        return size * 2;
                    }
                    list = c48632uvm.e;
                } else {
                    z = c48632uvm.n;
                    list = c48632uvm.b;
                }
            } else {
                z = c48632uvm.p;
                list = c48632uvm.d;
            }
        } else {
            z = c48632uvm.o;
            list = c48632uvm.c;
        }
        size = list.size();
        if (z) {
        }
        return size * 2;
    }

    public static XMl j(View view) {
        VQ1 h = AbstractC49184vHn.h(view, false);
        Object obj = null;
        if (h == null) {
            return null;
        }
        int c = h.c(XMl.class);
        if (c >= 0) {
            obj = h.b.get(c);
        }
        return (XMl) obj;
    }

    public static void l(View view, Class cls) {
        VQ1 h = AbstractC49184vHn.h(view, false);
        if (h == null) {
            return;
        }
        h.d(cls);
    }

    public static void m(View view) {
        RMl rMl;
        XMl j = j(view);
        if (j == null) {
            return;
        }
        YMl yMl = j.i;
        if (yMl instanceof RMl) {
            rMl = (RMl) yMl;
        } else {
            rMl = null;
        }
        if (rMl != null && rMl.a == null && rMl.b == null && rMl.c == null) {
            l(view, XMl.class);
        }
    }

    @Override // defpackage.InterfaceC47929uT8
    public final boolean b() {
        boolean z = true;
        if (((ViewTreeObserver$OnGlobalLayoutListenerC43650rgf) this.a).i()) {
            return true;
        }
        C22123dgf c22123dgf = new C22123dgf(((ViewTreeObserver$OnGlobalLayoutListenerC43650rgf) this.a).Y.f);
        if (YD2.e(c22123dgf.a)) {
            return false;
        }
        String replaceAll = c22123dgf.a.trim().replaceAll("\\s+|-", "");
        if (YD2.e(replaceAll) || replaceAll == null) {
            return false;
        }
        for (char c : replaceAll.toCharArray()) {
            if (!Character.isDigit(c)) {
                return false;
            }
        }
        int i = 0;
        boolean z2 = true;
        for (int length = replaceAll.length() - 1; length >= 0; length--) {
            char charAt = replaceAll.charAt(length);
            if (!Character.isDigit(charAt)) {
                return false;
            }
            int parseInt = Integer.parseInt("" + charAt);
            z2 ^= true;
            if (z2) {
                parseInt *= 2;
            }
            if (parseInt > 9) {
                parseInt -= 9;
            }
            i += parseInt;
        }
        if (i % 10 != 0) {
            return false;
        }
        String str = c22123dgf.g;
        if (!"Amex".equals(str) ? !"DinersClub".equals(str) ? !"Maestro".equals(str) ? replaceAll.length() != 16 : replaceAll.length() != 19 : replaceAll.length() != 14 : replaceAll.length() != 15) {
            z = false;
        }
        return z;
    }

    @Override // defpackage.InterfaceC39017ofb
    public final int c() {
        return 2;
    }

    @Override // defpackage.InterfaceC47929uT8
    public final boolean d(String str) {
        if (!((ViewTreeObserver$OnGlobalLayoutListenerC43650rgf) this.a).i() && ((ViewTreeObserver$OnGlobalLayoutListenerC43650rgf) this.a).Y.f.length() != C22123dgf.h(((ViewTreeObserver$OnGlobalLayoutListenerC43650rgf) this.a).k.q)) {
            return false;
        }
        return true;
    }

    public final WWc e(C0169Afh c0169Afh, AbstractC52622xX7 abstractC52622xX7, String str) {
        if (abstractC52622xX7 instanceof C49558vX7) {
            ((C28014hWc) this.a).a(str, (AbstractC24945fWc) ((C49558vX7) abstractC52622xX7).a, true);
            return new UWc(c0169Afh.b);
        } else if (abstractC52622xX7 instanceof C51090wX7) {
            C51071wWc c51071wWc = (C51071wWc) ((C51090wX7) abstractC52622xX7).a;
            return new VWc(c51071wWc.a, c51071wWc.b);
        } else {
            throw new RuntimeException();
        }
    }

    public final Integer g() {
        C31882k2n c31882k2n;
        AbstractC34999m2n abstractC34999m2n = (AbstractC34999m2n) this.a;
        if (abstractC34999m2n instanceof C33464l2n) {
            c31882k2n = ((C33464l2n) abstractC34999m2n).a;
        } else if (abstractC34999m2n instanceof C31882k2n) {
            c31882k2n = (C31882k2n) abstractC34999m2n;
        } else if ((abstractC34999m2n instanceof C30347j2n) || K1c.m(abstractC34999m2n, C28816i2n.a)) {
            return null;
        } else {
            throw new RuntimeException();
        }
        return Integer.valueOf(c31882k2n.b);
    }

    public final C40311pVc h(String str, String str2, C38230o99 c38230o99) {
        C49487vU8 c49487vU8;
        C8402Ng8 c8402Ng8;
        C39014of8 c39014of8;
        C37479nf8[] c37479nf8Arr;
        Object x;
        C37479nf8 c37479nf8;
        String str3;
        Boolean bool;
        String str4;
        String str5;
        String str6;
        boolean z;
        C23886epk c23886epk;
        C23886epk c23886epk2;
        C23886epk c23886epk3;
        C23886epk c23886epk4;
        C35944mf8 c35944mf8;
        C20488cce c20488cce;
        C7771Mg8 c7771Mg8;
        C39014of8 c39014of82;
        C37479nf8[] c37479nf8Arr2;
        boolean z2 = false;
        if (K1c.m(str, str2)) {
            c8402Ng8 = ((C14652Xd8) this.a).b();
            if (c8402Ng8 != null && (c20488cce = c8402Ng8.c) != null && (c7771Mg8 = c20488cce.b) != null && (c39014of82 = c7771Mg8.b) != null && (c37479nf8Arr2 = c39014of82.d) != null) {
                x = AbstractC21223d60.x(c37479nf8Arr2);
                c37479nf8 = (C37479nf8) x;
            }
            c37479nf8 = null;
        } else {
            C14652Xd8 c14652Xd8 = (C14652Xd8) this.a;
            synchronized (c14652Xd8) {
                Iterable[] iterableArr = {c14652Xd8.f, c14652Xd8.e, c14652Xd8.g};
                for (int i = 0; i < 3; i++) {
                    iterableArr[i].getClass();
                }
                c49487vU8 = new C49487vU8(iterableArr);
            }
            Iterator it = c49487vU8.iterator();
            loop1: while (true) {
                if (it.hasNext()) {
                    C8402Ng8 c8402Ng82 = (C8402Ng8) it.next();
                    C39014of8 c39014of83 = c8402Ng82.d;
                    if (c39014of83 != null) {
                        for (C37479nf8 c37479nf82 : c39014of83.d) {
                            if (str.equals(c37479nf82.d)) {
                                c8402Ng8 = c8402Ng82;
                                break loop1;
                            }
                        }
                        continue;
                    }
                } else {
                    c8402Ng8 = null;
                    break;
                }
            }
            if (c8402Ng8 != null && (c39014of8 = c8402Ng8.d) != null && (c37479nf8Arr = c39014of8.d) != null) {
                x = AbstractC21223d60.x(c37479nf8Arr);
                c37479nf8 = (C37479nf8) x;
            }
            c37479nf8 = null;
        }
        if (c37479nf8 != null) {
            str3 = c37479nf8.t;
        } else {
            str3 = null;
        }
        if (c37479nf8 != null) {
            if (c37479nf8.Y && (c35944mf8 = c37479nf8.y0) != null) {
                C18494bJf c18494bJf = c35944mf8.b;
                z2 = (c18494bJf == null || AbstractC26529gYc.c(c18494bJf.b, c18494bJf.c, (double) c38230o99.c, (double) c38230o99.d) * ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) <= c37479nf8.y0.c) && c37479nf8.c + c37479nf8.y0.d >= System.currentTimeMillis();
            }
            bool = Boolean.valueOf(z2);
        } else {
            bool = null;
        }
        if (c37479nf8 != null && (c23886epk4 = c37479nf8.j) != null) {
            str4 = c23886epk4.b;
        } else {
            str4 = null;
        }
        if (c37479nf8 != null && (c23886epk3 = c37479nf8.j) != null) {
            str5 = c23886epk3.c;
        } else {
            str5 = null;
        }
        if (c37479nf8 != null && (c23886epk2 = c37479nf8.j) != null) {
            str6 = c23886epk2.d;
        } else {
            str6 = null;
        }
        if (c37479nf8 != null && (c23886epk = c37479nf8.j) != null) {
            z = c23886epk.e;
        } else {
            z = true;
        }
        C36205mpk c36205mpk = new C36205mpk(str4, str5, str6, null, z, false);
        if (c8402Ng8 == null || !K1c.m(bool, Boolean.TRUE)) {
            return null;
        }
        return new C40311pVc(str3, c36205mpk);
    }

    @Override // defpackage.InterfaceC39017ofb
    public final void k(float[] fArr, Iterable iterable) {
        Iterator it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i2 = i + 1;
            InterfaceC26697gfb interfaceC26697gfb = ((C16054Zil) it.next()).d;
            fArr[i] = (float) ((C40553pfb) interfaceC26697gfb).a;
            i += 2;
            fArr[i2] = (float) ((C40553pfb) interfaceC26697gfb).b;
        }
    }

    public C44620sJ9(C14652Xd8 c14652Xd8) {
        this.a = c14652Xd8;
    }

    public C44620sJ9(EnumC19497bya enumC19497bya) {
        this.a = enumC19497bya;
    }

    public /* synthetic */ C44620sJ9(Object obj) {
        this.a = obj;
    }
}
