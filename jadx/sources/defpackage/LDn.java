package defpackage;

import java.util.HashMap;
import java.util.List;

/* renamed from: LDn  reason: default package */
/* loaded from: classes2.dex */
public abstract class LDn {
    public static HashMap a(String str, List list) {
        String str2;
        char charValue;
        HashMap hashMap = new HashMap();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            Character ch = null;
            if (i >= 0) {
                C33239ku c33239ku = (C33239ku) obj;
                if (c33239ku instanceof C46780tj4) {
                    str2 = str;
                } else if (c33239ku instanceof C26789gj4) {
                    C26789gj4 c26789gj4 = (C26789gj4) c33239ku;
                    String str3 = c26789gj4.f;
                    if (str3 != null && str3.length() != 0) {
                        ch = Character.valueOf(Character.toUpperCase(c26789gj4.f.charAt(0)));
                    }
                    if (ch != null && 'A' <= (charValue = ch.charValue()) && charValue < '[') {
                        str2 = ch.toString();
                    } else {
                        str2 = "#";
                    }
                } else {
                    str2 = "";
                }
                if (!hashMap.containsKey(str2)) {
                    hashMap.put(str2, Integer.valueOf(i));
                }
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return hashMap;
    }

    public static InterfaceC13016Unk b(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC13016Unk) c43347rU3.a("StickerCacheComponentInterface", C24866fT5.class, false, new ZSj(interfaceC6857Kug, 28));
    }
}
