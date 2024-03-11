package defpackage;

import android.net.Uri;
import android.text.Layout;
import com.google.ar.core.ImageMetadata;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import com.snap.safety.safetyreporting.api.UserReportParams;
import com.snap.sharing.lists.ListRecipientType;
import java.util.ArrayList;
import java.util.UUID;

/* renamed from: aFn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC16867aFn {
    public static final String a(C19410bum c19410bum, String str, String str2) {
        boolean z;
        boolean z2 = false;
        if (str != null && str.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        if (!(!z)) {
            str = null;
        }
        if (str == null) {
            if (!(!((str2 == null || str2.length() == 0) ? true : true))) {
                str2 = null;
            }
            if (str2 == null) {
                if (c19410bum == null) {
                    return null;
                }
                return c19410bum.a();
            }
            return str2;
        }
        return str;
    }

    public static final boolean b(C2189Dki c2189Dki) {
        if (c2189Dki.e != null) {
            return true;
        }
        return false;
    }

    public static final float c(Layout layout) {
        Float valueOf;
        XVa it = AbstractC55790zbb.F1(0, layout.getLineCount()).iterator();
        if (!it.c) {
            valueOf = null;
        } else {
            float lineWidth = layout.getLineWidth(it.a());
            while (it.c) {
                lineWidth = Math.max(lineWidth, layout.getLineWidth(it.a()));
            }
            valueOf = Float.valueOf(lineWidth);
        }
        if (valueOf != null) {
            return valueOf.floatValue();
        }
        return 0.0f;
    }

    public static final String d(String str, C19410bum c19410bum) {
        boolean z;
        if (str != null && str.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        if (!(true ^ z)) {
            str = null;
        }
        if (str == null) {
            if (c19410bum == null) {
                return null;
            }
            return c19410bum.a();
        }
        return str;
    }

    public static QYa e(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (QYa) c43347rU3.a("InternalCharmsFeatureComponentInterface", C24071ex5.class, false, new C20550cf2(interfaceC6857Kug, 11));
    }

    public static InterfaceC18015b0b f(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC18015b0b) c43347rU3.a("InternalSwipeToProfileComponentInterface", C32603kU5.class, false, new YUa(interfaceC6857Kug, 8));
    }

    public static final C3049Eu2[] g() {
        EnumC45191sgl[] values = EnumC45191sgl.values();
        ArrayList arrayList = new ArrayList();
        for (EnumC45191sgl enumC45191sgl : values) {
            C3049Eu2 c3049Eu2 = null;
            enumC45191sgl = (enumC45191sgl == EnumC45191sgl.b || enumC45191sgl == EnumC45191sgl.X) ? null : null;
            if (enumC45191sgl != null) {
                String name = enumC45191sgl.name();
                c3049Eu2 = new C3049Eu2();
                name.getClass();
                c3049Eu2.b = name;
                c3049Eu2.a |= 1;
            }
            if (c3049Eu2 != null) {
                arrayList.add(c3049Eu2);
            }
        }
        return (C3049Eu2[]) arrayList.toArray(new C3049Eu2[0]);
    }

    public static final SafetyReportParams h(UserReportParams userReportParams) {
        SafetyReportParams safetyReportParams = new SafetyReportParams(ReportType.User);
        safetyReportParams.x(userReportParams);
        return safetyReportParams;
    }

    public static final ListRecipientType i(OYi oYi) {
        int ordinal = oYi.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw new RuntimeException();
                }
                throw new IllegalStateException("Cannot convert CONTACT to composer ListRecipientType!".toString());
            }
            return ListRecipientType.GROUP;
        }
        return ListRecipientType.SNAPCHATTER;
    }

    public static C39247oog j(C2189Dki c2189Dki, String str, boolean z, boolean z2, int i) {
        String str2;
        boolean z3;
        String str3;
        Uri uri = null;
        if ((i & 1) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i & 16) != 0) {
            z3 = false;
        } else {
            z3 = z2;
        }
        String str4 = c2189Dki.b;
        YKk yKk = c2189Dki.c;
        if (z && yKk.c() && (str3 = c2189Dki.n) != null && str3.length() != 0) {
            uri = KQ.k0().buildUpon().appendPath("story_thumb").appendPath("multi_snap").appendPath(str3).appendPath(str4).appendPath(String.valueOf(yKk.ordinal())).appendPath(String.valueOf(true)).build();
        } else {
            String str5 = c2189Dki.e;
            if (str5 != null) {
                uri = C15228Yb0.t(str5, str4, yKk, true);
            }
        }
        Uri uri2 = uri;
        Boolean valueOf = Boolean.valueOf(b(c2189Dki));
        Boolean valueOf2 = Boolean.valueOf(z3);
        if (str2 == null) {
            str2 = c2189Dki.q;
        }
        return new C39247oog(c2189Dki.a, c2189Dki.b, c2189Dki.c, c2189Dki.d, c2189Dki.e, valueOf, valueOf2, c2189Dki.f, c2189Dki.g, c2189Dki.i, c2189Dki.j, c2189Dki.k, c2189Dki.l, c2189Dki.m, c2189Dki.p, str2, c2189Dki.r, c2189Dki.t, uri2, 0, ImageMetadata.LENS_APERTURE);
    }

    public static final C32494kPg k(PYi pYi) {
        C32494kPg c32494kPg = new C32494kPg();
        c32494kPg.b = m(UUID.fromString(pYi.a));
        c32494kPg.c = pYi.b.a;
        c32494kPg.a |= 1;
        return c32494kPg;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0037, code lost:
        r4.add(new defpackage.PYi(r9, r13, null));
        r6 = r6 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.C49593vYi l(defpackage.C30913jPg r15) {
        /*
            n2m r0 = r15.b
            java.util.UUID r0 = defpackage.AbstractC51649wtn.f(r0)
            java.lang.String r2 = r0.toString()
            java.lang.String r3 = r15.d
            kPg[] r0 = r15.c
            java.util.ArrayList r4 = new java.util.ArrayList
            int r1 = r0.length
            r4.<init>(r1)
            int r1 = r0.length
            r5 = 0
            r6 = 0
        L17:
            if (r6 >= r1) goto L4c
            r7 = r0[r6]
            PYi r8 = new PYi
            n2m r9 = r7.b
            java.util.UUID r9 = defpackage.AbstractC51649wtn.f(r9)
            java.lang.String r9 = r9.toString()
            int r7 = r7.c
            OYi[] r10 = defpackage.OYi.values()
            int r11 = r10.length
            r12 = 0
        L2f:
            if (r12 >= r11) goto L44
            r13 = r10[r12]
            int r14 = r13.a
            if (r7 != r14) goto L41
            r7 = 0
            r8.<init>(r9, r13, r7)
            r4.add(r8)
            int r6 = r6 + 1
            goto L17
        L41:
            int r12 = r12 + 1
            goto L2f
        L44:
            java.util.NoSuchElementException r15 = new java.util.NoSuchElementException
            java.lang.String r0 = "Array contains no element matching the predicate."
            r15.<init>(r0)
            throw r15
        L4c:
            PZ5 r5 = new PZ5
            long r0 = r15.e
            r5.<init>(r0)
            int r6 = r15.f
            vYi r15 = new vYi
            r10 = 0
            r11 = 992(0x3e0, float:1.39E-42)
            r7 = 0
            r8 = 0
            r9 = 0
            r1 = r15
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC16867aFn.l(jPg):vYi");
    }

    public static final C36533n2m m(UUID uuid) {
        C36533n2m c36533n2m = new C36533n2m();
        AbstractC9586Pd0.i(uuid, c36533n2m);
        return c36533n2m;
    }
}
