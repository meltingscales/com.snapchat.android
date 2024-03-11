package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: x06  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC51807x06 {
    public static final Map a;
    public static final VZ5 b;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("GMT", "UTC");
        hashMap.put("WET", "WET");
        hashMap.put("CET", "CET");
        hashMap.put("MET", "CET");
        hashMap.put("ECT", "CET");
        hashMap.put("EET", "EET");
        hashMap.put("MIT", "Pacific/Apia");
        hashMap.put("HST", "Pacific/Honolulu");
        hashMap.put("AST", "America/Anchorage");
        hashMap.put("PST", "America/Los_Angeles");
        hashMap.put("MST", "America/Denver");
        hashMap.put("PNT", "America/Phoenix");
        hashMap.put("CST", "America/Chicago");
        hashMap.put("EST", "America/New_York");
        hashMap.put("IET", "America/Indiana/Indianapolis");
        hashMap.put("PRT", "America/Puerto_Rico");
        hashMap.put("CNT", "America/St_Johns");
        hashMap.put("AGT", "America/Argentina/Buenos_Aires");
        hashMap.put("BET", "America/Sao_Paulo");
        hashMap.put("ART", "Africa/Cairo");
        hashMap.put("CAT", "Africa/Harare");
        hashMap.put("EAT", "Africa/Addis_Ababa");
        hashMap.put("NET", "Asia/Yerevan");
        hashMap.put("PLT", "Asia/Karachi");
        hashMap.put("IST", "Asia/Kolkata");
        hashMap.put("BST", "Asia/Dhaka");
        hashMap.put("VST", "Asia/Ho_Chi_Minh");
        hashMap.put("CTT", "Asia/Shanghai");
        hashMap.put("JST", "Asia/Tokyo");
        hashMap.put("ACT", "Australia/Darwin");
        hashMap.put("AET", "Australia/Sydney");
        hashMap.put("SST", "Pacific/Guadalcanal");
        hashMap.put("NST", "Pacific/Auckland");
        a = Collections.unmodifiableMap(hashMap);
        AbstractC3391Fi3 abstractC3391Fi3 = new AbstractC3391Fi3();
        C20432ca7 c20432ca7 = new C20432ca7(24);
        c20432ca7.h(new C27217h06(4, null, null, true));
        VZ5 P = c20432ca7.P();
        if (P.e != abstractC3391Fi3) {
            P = new VZ5(P.a, P.b, P.c, P.d, abstractC3391Fi3, P.f, P.g, P.h);
        }
        b = P;
    }
}
