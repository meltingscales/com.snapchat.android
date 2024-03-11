package defpackage;

import android.content.Context;
import android.provider.Settings;
import com.snapchat.android.R;

/* renamed from: VU5  reason: default package */
/* loaded from: classes2.dex */
public final class VU5 implements InterfaceC17692ane {
    public Context a;

    public /* synthetic */ VU5(Context context) {
        this.a = context;
    }

    public static C9874Pof d(C9874Pof c9874Pof) {
        return C9874Pof.a(c9874Pof, null, null, null, null, null, null, null, false, null, null, null, false, null, 0, 16255);
    }

    public static C9874Pof f(C9874Pof c9874Pof, String str, String str2) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (Character.isDigit(charAt)) {
                sb.append(charAt);
            }
        }
        return C9874Pof.a(c9874Pof, null, null, sb.toString(), str2, "", null, "", false, "", "", "", false, null, 1, 6179);
    }

    public static C9874Pof h(C9874Pof c9874Pof) {
        return C9874Pof.a(c9874Pof, null, null, null, null, null, null, null, true, null, null, null, false, null, 0, 16255);
    }

    public static C9874Pof k(C9874Pof c9874Pof, C52803xeh c52803xeh) {
        return C9874Pof.a(c9874Pof, null, null, null, null, null, null, null, false, null, null, null, false, c52803xeh, 0, 12287);
    }

    public static C9874Pof l(C9874Pof c9874Pof) {
        return C9874Pof.a(c9874Pof, null, null, null, null, null, null, null, true, null, null, null, false, null, 0, 16255);
    }

    public static C9874Pof n(C9874Pof c9874Pof, String str) {
        int i;
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = str.charAt(i2);
            if (Character.isDigit(charAt)) {
                sb.append(charAt);
            }
        }
        if (sb.toString().length() == 6) {
            i = 2;
        } else {
            i = 1;
        }
        StringBuilder sb2 = new StringBuilder();
        int length2 = str.length();
        for (int i3 = 0; i3 < length2; i3++) {
            char charAt2 = str.charAt(i3);
            if (Character.isDigit(charAt2)) {
                sb2.append(charAt2);
            }
        }
        return C9874Pof.a(c9874Pof, null, null, null, null, null, null, sb2.toString(), false, null, "", "", false, null, i, 6591);
    }

    public static C9874Pof o(VU5 vu5, String str, String str2, String str3, boolean z, int i) {
        String str4;
        String str5;
        String str6;
        if ((i & 1) != 0) {
            str4 = "";
        } else {
            str4 = str;
        }
        if ((i & 2) != 0) {
            str5 = "";
        } else {
            str5 = str2;
        }
        if ((i & 4) != 0) {
            str6 = "";
        } else {
            str6 = str3;
        }
        vu5.getClass();
        C9173Oll c9173Oll = C9173Oll.a;
        String t = C9173Oll.t(str5);
        C9874Pof h = AbstractC34523ljn.h();
        StringBuilder sb = new StringBuilder();
        int length = str4.length();
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = str4.charAt(i2);
            if (Character.isDigit(charAt)) {
                sb.append(charAt);
            }
        }
        String sb2 = sb.toString();
        StringBuilder sb3 = new StringBuilder();
        int length2 = str6.length();
        for (int i3 = 0; i3 < length2; i3++) {
            char charAt2 = str6.charAt(i3);
            if (Character.isDigit(charAt2)) {
                sb3.append(charAt2);
            }
        }
        return C9874Pof.a(h, sb2, t, sb3.toString(), t, "", null, null, false, null, null, null, z, null, 0, 14176);
    }

    @Override // defpackage.InterfaceC17692ane
    public boolean a() {
        return true;
    }

    @Override // defpackage.InterfaceC17692ane
    public boolean b() {
        if (Settings.System.getInt(this.a.getContentResolver(), "hide_virtual_key", 0) == 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [WU5, java.lang.Object] */
    public WU5 c() {
        Context context = this.a;
        if (context != null) {
            ?? obj = new Object();
            obj.a = C36793nD7.a(AbstractC29897ikn.a);
            C37238nVa c37238nVa = new C37238nVa(context);
            obj.b = c37238nVa;
            G98 g98 = AbstractC33664lAn.a;
            G98 g982 = AbstractC38269oAn.a;
            obj.c = C36793nD7.a(new DLd(c37238nVa, new C29197iI4(c37238nVa, g98, g982, 0)));
            C37238nVa c37238nVa2 = obj.b;
            InterfaceC6857Kug a = C36793nD7.a(new C35714mVl(g98, g982, AbstractC23764ekn.a, new C29197iI4(c37238nVa2, AbstractC14815Xjn.a, AbstractC17626akn.a, 1), new H4i(c37238nVa2, 1), 2));
            obj.d = a;
            H4i h4i = new H4i(g98, 0);
            C37238nVa c37238nVa3 = obj.b;
            L4i l4i = new L4i(c37238nVa3, a, h4i, g982, 0);
            InterfaceC6857Kug interfaceC6857Kug = obj.a;
            InterfaceC6857Kug interfaceC6857Kug2 = obj.c;
            obj.e = C36793nD7.a(new C35714mVl(g98, g982, new C35714mVl(interfaceC6857Kug, interfaceC6857Kug2, l4i, a, a, 1), new C37667nmm(c37238nVa3, interfaceC6857Kug2, a, l4i, interfaceC6857Kug, a, a), new L4i(interfaceC6857Kug, a, l4i, a, 1), 0));
            return obj;
        }
        throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004f A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String e(defpackage.YKk r4, java.lang.String r5) {
        /*
            r3 = this;
            r0 = 1
            int[] r1 = defpackage.CA.a
            int r4 = r4.ordinal()
            r4 = r1[r4]
            r1 = 0
            if (r4 == r0) goto L20
            r2 = 2
            if (r4 == r2) goto L1c
            r2 = 3
            if (r4 == r2) goto L14
            r4 = r1
            goto L24
        L14:
            r4 = 2131962997(0x7f132c75, float:1.9562735E38)
        L17:
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            goto L24
        L1c:
            r4 = 2131962998(0x7f132c76, float:1.9562737E38)
            goto L17
        L20:
            r4 = 2131962996(0x7f132c74, float:1.9562733E38)
            goto L17
        L24:
            android.content.Context r2 = r3.a
            if (r4 == 0) goto L30
            int r4 = r4.intValue()
            java.lang.String r1 = r2.getString(r4)
        L30:
            if (r1 != 0) goto L4f
            if (r5 == 0) goto L47
            int r4 = r5.length()
            if (r4 == 0) goto L47
            r4 = 2131962995(0x7f132c73, float:1.956273E38)
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            r0[r1] = r5
            java.lang.String r1 = r2.getString(r4, r0)
            goto L4f
        L47:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r5 = "Story name must not be null or empty for dynamic header text"
            r4.<init>(r5)
            throw r4
        L4f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.VU5.e(YKk, java.lang.String):java.lang.String");
    }

    public C9874Pof g(C9874Pof c9874Pof, String str, boolean z) {
        String string;
        String str2;
        if (str.length() > 0) {
            string = str;
        } else {
            string = this.a.getString(R.string.success);
        }
        if (z) {
            str2 = "";
        } else {
            str2 = c9874Pof.g;
        }
        return C9874Pof.a(c9874Pof, c9874Pof.e, c9874Pof.d, null, null, "", null, str2, false, string, null, null, false, null, 1, 7724);
    }

    public C9874Pof i(C9874Pof c9874Pof, String str) {
        String string;
        if (str.length() > 0) {
            string = str;
        } else {
            string = this.a.getString(R.string.default_error_try_again_later);
        }
        return C9874Pof.a(c9874Pof, null, null, null, null, null, null, null, false, null, string, null, false, null, 0, 15743);
    }

    public C9874Pof j(C9874Pof c9874Pof, String str) {
        String string;
        if (str.length() > 0) {
            string = str;
        } else {
            string = this.a.getString(R.string.success);
        }
        return C9874Pof.a(c9874Pof, null, null, null, null, c9874Pof.c, c9874Pof.d, null, false, string, null, null, false, null, 0, 15951);
    }

    public C9874Pof m(C9874Pof c9874Pof, String str) {
        String string;
        if (str.length() > 0) {
            string = str;
        } else {
            string = this.a.getString(R.string.default_error_try_again_later);
        }
        return C9874Pof.a(c9874Pof, null, null, null, null, null, null, null, false, null, null, string, false, null, 0, 15231);
    }

    public VU5(Context context, int i) {
        switch (i) {
            case 3:
                this.a = context;
                return;
            case 4:
                this.a = context;
                return;
            case 5:
                this.a = context.getApplicationContext();
                return;
            case 6:
                this.a = context;
                return;
            case 7:
                this.a = context;
                return;
            case 8:
                this.a = context;
                return;
            case 9:
                this.a = context;
                return;
            default:
                this.a = context;
                return;
        }
    }
}
