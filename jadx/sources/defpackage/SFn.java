package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* renamed from: SFn  reason: default package */
/* loaded from: classes2.dex */
public abstract class SFn {
    public static volatile boolean a = false;
    public static volatile int b = -1;
    public static volatile int c = -1;
    public static volatile int d = -1;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [bel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v23, types: [bel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v31, types: [bel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v43, types: [bel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [bel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v54, types: [bel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10, types: [bel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [bel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v15, types: [bel, java.lang.Object] */
    public static String a(C24694fM2 c24694fM2) {
        String str;
        String str2;
        String str3;
        int i;
        int i2;
        double d2;
        String str4;
        int i3;
        String str5;
        int i4;
        String name;
        String name2;
        String str6 = "";
        if (c24694fM2.o() == 2) {
            LinkedHashMap linkedHashMap = EnumC15634Yre.b;
            long p = c24694fM2.p();
            LinkedHashMap linkedHashMap2 = EnumC15634Yre.b;
            if (linkedHashMap2.get(Long.valueOf(p)) != null) {
                IQ7 iq7 = (IQ7) c24694fM2.m(new Object());
                if (c24694fM2.j() != null) {
                    String b2 = b(c24694fM2);
                    Locale locale = Locale.US;
                    String l = c24694fM2.l();
                    String k = c24694fM2.k();
                    EnumC15634Yre enumC15634Yre = (EnumC15634Yre) linkedHashMap2.get(Long.valueOf(c24694fM2.p()));
                    if (enumC15634Yre != null && (name2 = enumC15634Yre.name()) != null) {
                        str6 = name2;
                    }
                    long q = c24694fM2.q();
                    long r = c24694fM2.r();
                    long j = iq7.j();
                    StringBuilder w = AbstractC38597oO2.w("{\"name\":\"", l, "\",\"cat\":\"", k, "\",\"ph\":\"X\",\"pid\":\"");
                    w.append(str6);
                    w.append("\",\"tid\":");
                    w.append(q);
                    TI8.z(w, ",\"ts\":", r, ",\"dur\":");
                    w.append(j);
                    w.append(",\"args\":");
                    w.append(b2);
                    w.append("}");
                    return w.toString();
                }
                Locale locale2 = Locale.US;
                String l2 = c24694fM2.l();
                String k2 = c24694fM2.k();
                EnumC15634Yre enumC15634Yre2 = (EnumC15634Yre) linkedHashMap2.get(Long.valueOf(c24694fM2.p()));
                if (enumC15634Yre2 != null && (name = enumC15634Yre2.name()) != null) {
                    str6 = name;
                }
                long q2 = c24694fM2.q();
                long r2 = c24694fM2.r();
                long j2 = iq7.j();
                StringBuilder w2 = AbstractC38597oO2.w("{\"name\":\"", l2, "\",\"cat\":\"", k2, "\",\"ph\":\"X\",\"pid\":\"");
                w2.append(str6);
                w2.append("\",\"tid\":");
                w2.append(q2);
                TI8.z(w2, ",\"ts\":", r2, ",\"dur\":");
                return TI8.q(w2, j2, "}");
            }
        }
        if (c24694fM2.o() == 2 && c24694fM2.n() == 2 && c24694fM2.q() == c) {
            IQ7 iq72 = (IQ7) c24694fM2.m(new Object());
            Locale locale3 = Locale.US;
            String k3 = c24694fM2.k();
            long q3 = c24694fM2.q();
            long j3 = iq72.j();
            StringBuilder w3 = AbstractC38597oO2.w("{\"name\":\"", "Frames_Drop_" + c24694fM2.l(), "\",\"cat\":\"", k3, "\",\"ph\":\"X\",\"pid\":0,\"tid\":");
            w3.append(q3);
            TI8.z(w3, ",\"ts\":", c24694fM2.r() - iq72.j(), ",\"dur\":");
            return TI8.q(w3, j3, "}");
        }
        if (c24694fM2.o() != 2 || c24694fM2.n() != 1) {
            str = "\",\"ph\":\"X\",\"pid\":0,\"tid\":";
            str2 = ",\"tdur\":";
        } else if (c24694fM2.q() != d) {
            str = "\",\"ph\":\"X\",\"pid\":0,\"tid\":";
            str2 = ",\"tdur\":";
        } else {
            HQ7 hq7 = (HQ7) c24694fM2.m(new Object());
            Locale locale4 = Locale.US;
            String l3 = c24694fM2.l();
            String k4 = c24694fM2.k();
            long q4 = c24694fM2.q();
            long r3 = c24694fM2.r();
            int b3 = hq7.b(4);
            if (b3 != 0) {
                i3 = hq7.b.getInt(b3 + hq7.a);
            } else {
                i3 = 0;
            }
            int b4 = hq7.b(6);
            if (b4 == 0) {
                str5 = "\",\"ph\":\"X\",\"pid\":0,\"tid\":";
                i4 = 0;
            } else {
                i4 = hq7.b.getInt(b4 + hq7.a);
                str5 = "\",\"ph\":\"X\",\"pid\":0,\"tid\":";
            }
            StringBuilder w4 = AbstractC38597oO2.w("{\"name\":\"", l3, "\",\"cat\":\"", k4, str5);
            w4.append(q4);
            TI8.z(w4, ",\"ts\":", r3, ",\"dur\":");
            w4.append(i3);
            w4.append(",\"tdur\":");
            w4.append(i4);
            w4.append("}");
            return w4.toString();
        }
        if ((c24694fM2.o() == 8 || c24694fM2.o() == 10) && "call".equals(c24694fM2.l()) && "FLOW".equals(c24694fM2.k()) && c24694fM2.n() == 3) {
            RT8 rt8 = (RT8) c24694fM2.m(new Object());
            if (c24694fM2.o() == 8) {
                Locale locale5 = Locale.US;
                long q5 = c24694fM2.q();
                long q6 = c24694fM2.q();
                long j4 = rt8.j();
                long r4 = c24694fM2.r();
                StringBuilder S = AbstractC0164Afc.S("{\"name\":\"S\",\"cat\":\"FLOW\",\"ph\":\"X\",\"pid\":0,\"tid\":", q5, ",\"ts\":");
                S.append(c24694fM2.r() - 500);
                TI8.z(S, ",\"dur\":1000},{\"name\":\"call\",\"cat\":\"FLOW\",\"ph\":\"s\",\"pid\":0,\"tid\":", q6, ",\"id\":\"");
                S.append(j4);
                S.append("\",\"ts\":");
                S.append(r4);
                S.append("}");
                return S.toString();
            }
            Locale locale6 = Locale.US;
            long q7 = c24694fM2.q();
            long j5 = rt8.j();
            long r5 = c24694fM2.r();
            long q8 = c24694fM2.q();
            long r6 = c24694fM2.r();
            StringBuilder S2 = AbstractC0164Afc.S("{\"name\":\"call\",\"cat\":\"FLOW\",\"ph\":\"f\",\"pid\":0,\"tid\":", q7, ",\"id\":\"");
            S2.append(j5);
            TI8.z(S2, "\",\"ts\":", r5, "},{\"name\":\"F\",\"cat\":\"FLOW\",\"ph\":\"X\",\"pid\":0,\"tid\":");
            S2.append(q8);
            S2.append(",\"ts\":");
            S2.append(r6);
            S2.append(",\"dur\":1000}");
            return S2.toString();
        } else if (c24694fM2.o() == 4 && c24694fM2.n() == 4) {
            C21377dC4 c21377dC4 = (C21377dC4) c24694fM2.m(new Object());
            HashMap hashMap = new HashMap();
            int b5 = c21377dC4.b(4);
            if (b5 != 0) {
                d2 = c21377dC4.b.getDouble(b5 + c21377dC4.a);
            } else {
                d2 = 0.0d;
            }
            hashMap.put("value", Double.valueOf(d2));
            StringBuilder sb = new StringBuilder("{");
            Iterator it = hashMap.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                sb.append('\"');
                sb.append((String) entry.getKey());
                sb.append("\": ");
                sb.append(entry.getValue());
                sb.append("");
                if (!it.hasNext()) {
                    str4 = "";
                } else {
                    str4 = AppInfo.DELIM;
                }
                sb.append(str4);
            }
            sb.append('}');
            String sb2 = sb.toString();
            Locale locale7 = Locale.US;
            String l4 = c24694fM2.l();
            long q9 = c24694fM2.q();
            long r7 = c24694fM2.r();
            StringBuilder sb3 = new StringBuilder("{\"name\":\"");
            sb3.append(l4);
            sb3.append("\",\"ph\":\"C\",\"pid\":0,\"tid\":");
            sb3.append(q9);
            TI8.z(sb3, ",\"ts\":", r7, ",\"args\":");
            return AbstractC0164Afc.O(sb3, sb2, "}");
        } else if (c24694fM2.n() == 3 && c24694fM2.o() == 8) {
            RT8 rt82 = (RT8) c24694fM2.m(new Object());
            if (c24694fM2.j() != null) {
                String b6 = b(c24694fM2);
                Locale locale8 = Locale.US;
                String l5 = c24694fM2.l();
                String k5 = c24694fM2.k();
                long j6 = rt82.j();
                long q10 = c24694fM2.q();
                long r8 = c24694fM2.r();
                StringBuilder w5 = AbstractC38597oO2.w("{\"name\":\"", l5, "\",\"cat\":\"", k5, "\",\"ph\":\"S\",\"pid\":0,\"id\":\"");
                w5.append(j6);
                TI8.z(w5, "\",\"tid\":", q10, ",\"ts\":");
                w5.append(r8);
                w5.append(",\"args\":");
                w5.append(b6);
                w5.append("}");
                return w5.toString();
            }
            Locale locale9 = Locale.US;
            String l6 = c24694fM2.l();
            String k6 = c24694fM2.k();
            long j7 = rt82.j();
            long q11 = c24694fM2.q();
            long r9 = c24694fM2.r();
            StringBuilder w6 = AbstractC38597oO2.w("{\"name\":\"", l6, "\",\"cat\":\"", k6, "\",\"ph\":\"S\",\"pid\":0,\"id\":\"");
            w6.append(j7);
            TI8.z(w6, "\",\"tid\":", q11, ",\"ts\":");
            return TI8.q(w6, r9, "}");
        } else if (c24694fM2.n() == 3 && c24694fM2.o() == 10) {
            Locale locale10 = Locale.US;
            String l7 = c24694fM2.l();
            String k7 = c24694fM2.k();
            long j8 = ((RT8) c24694fM2.m(new Object())).j();
            long r10 = c24694fM2.r();
            StringBuilder w7 = AbstractC38597oO2.w("{\"name\":\"", l7, "\",\"cat\":\"", k7, "\",\"ph\":\"F\",\"pid\":0,\"id\":\"");
            w7.append(j8);
            w7.append("\",\"ts\":");
            w7.append(r10);
            w7.append("}");
            return w7.toString();
        } else if (c24694fM2.o() == 2 && c24694fM2.n() == 2) {
            Locale locale11 = Locale.US;
            String k8 = c24694fM2.k();
            long q12 = c24694fM2.q();
            long r11 = c24694fM2.r();
            long j9 = ((IQ7) c24694fM2.m(new Object())).j();
            StringBuilder w8 = AbstractC38597oO2.w("{\"name\":\"", "CreateBitmap_" + c24694fM2.l(), "\",\"cat\":\"", k8, str);
            w8.append(q12);
            TI8.z(w8, ",\"ts\":", r11, ",\"dur\":");
            return TI8.q(w8, j9, "}");
        } else if (c24694fM2.o() != 2 || c24694fM2.n() != 1) {
            return "";
        } else {
            HQ7 hq72 = (HQ7) c24694fM2.m(new Object());
            Locale locale12 = Locale.US;
            String l8 = c24694fM2.l();
            String k9 = c24694fM2.k();
            long q13 = c24694fM2.q();
            long r12 = c24694fM2.r();
            int b7 = hq72.b(4);
            if (b7 != 0) {
                str3 = "}";
                i = hq72.b.getInt(b7 + hq72.a);
            } else {
                str3 = "}";
                i = 0;
            }
            int b8 = hq72.b(6);
            if (b8 != 0) {
                i2 = hq72.b.getInt(b8 + hq72.a);
            } else {
                i2 = 0;
            }
            StringBuilder w9 = AbstractC38597oO2.w("{\"name\":\"", l8, "\",\"cat\":\"", k9, str);
            w9.append(q13);
            TI8.z(w9, ",\"ts\":", r12, ",\"dur\":");
            w9.append(i);
            w9.append(str2);
            w9.append(i2);
            w9.append(str3);
            return w9.toString();
        }
    }

    public static String b(C24694fM2 c24694fM2) {
        int i;
        String str;
        C42478qv2 j = c24694fM2.j();
        int b2 = j.b(4);
        if (b2 != 0) {
            i = j.g(b2);
        } else {
            i = 0;
        }
        StringBuilder sb = new StringBuilder("{");
        for (int i2 = 0; i2 < i; i2++) {
            C42478qv2 v = j.v(i2);
            sb.append('\"');
            int b3 = v.b(4);
            String str2 = null;
            if (b3 != 0) {
                str = v.d(b3 + v.a);
            } else {
                str = null;
            }
            sb.append(str);
            sb.append("\": ");
            int b4 = v.b(6);
            if (b4 != 0) {
                str2 = v.d(b4 + v.a);
            }
            sb.append(str2);
            String str3 = "";
            sb.append("");
            if (i2 < i - 1) {
                str3 = AppInfo.DELIM;
            }
            sb.append(str3);
        }
        sb.append('}');
        return sb.toString();
    }
}
