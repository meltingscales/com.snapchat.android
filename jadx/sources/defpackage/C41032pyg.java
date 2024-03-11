package defpackage;

import java.util.Map;

/* renamed from: pyg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41032pyg {
    public final InterfaceC51338whb a;
    public final C41383qCg b;

    public C41032pyg(C4i c4i, InterfaceC51338whb interfaceC51338whb) {
        this.a = interfaceC51338whb;
        this.b = ((C26403gT6) c4i).b(C1967Dbi.f, "PublisherAndShowsProfileActionHandler");
    }

    public static C37961nyg a(Map map) {
        Double d;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        Boolean bool;
        String str7;
        C37961nyg c37961nyg = new C37961nyg();
        Object obj = map.get("id");
        Double d2 = null;
        if (obj instanceof Double) {
            d = (Double) obj;
        } else {
            d = null;
        }
        if (d != null) {
            c37961nyg.b = (long) d.doubleValue();
            c37961nyg.a |= 1;
        }
        Object obj2 = map.get("businessProfileId");
        if (obj2 instanceof String) {
            str = (String) obj2;
        } else {
            str = null;
        }
        if (str != null) {
            c37961nyg.c = str;
            c37961nyg.a |= 2;
        }
        Object obj3 = map.get("displayName");
        if (obj3 instanceof String) {
            str2 = (String) obj3;
        } else {
            str2 = null;
        }
        if (str2 != null) {
            c37961nyg.d = str2;
            c37961nyg.a |= 4;
        }
        Object obj4 = map.get("description");
        if (obj4 instanceof String) {
            str3 = (String) obj4;
        } else {
            str3 = null;
        }
        if (str3 != null) {
            c37961nyg.e = str3;
            c37961nyg.a |= 8;
        }
        Object obj5 = map.get("iconUrl");
        if (obj5 instanceof String) {
            str4 = (String) obj5;
        } else {
            str4 = null;
        }
        if (str4 != null) {
            c37961nyg.f = str4;
            c37961nyg.a |= 16;
        }
        Object obj6 = map.get("deeplinkUrl");
        if (obj6 instanceof String) {
            str5 = (String) obj6;
        } else {
            str5 = null;
        }
        if (str5 != null) {
            c37961nyg.g = str5;
            c37961nyg.a |= 32;
        }
        Object obj7 = map.get("primaryColor");
        if (obj7 instanceof String) {
            str6 = (String) obj7;
        } else {
            str6 = null;
        }
        if (str6 != null) {
            c37961nyg.h = str6;
            c37961nyg.a |= 64;
        }
        Object obj8 = map.get("isShow");
        if (obj8 instanceof Boolean) {
            bool = (Boolean) obj8;
        } else {
            bool = null;
        }
        if (bool != null) {
            c37961nyg.i = bool.booleanValue();
            c37961nyg.a |= 128;
        }
        Object obj9 = map.get("showId");
        if (obj9 instanceof String) {
            str7 = (String) obj9;
        } else {
            str7 = null;
        }
        if (str7 != null) {
            c37961nyg.j = str7;
            c37961nyg.a |= 256;
        }
        Object obj10 = map.get("adSetting");
        if (obj10 instanceof Double) {
            d2 = (Double) obj10;
        }
        if (d2 != null) {
            c37961nyg.k = (int) d2.doubleValue();
            c37961nyg.a |= 512;
        }
        return c37961nyg;
    }
}
