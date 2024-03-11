package defpackage;

import java.util.Locale;

/* renamed from: Xcg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC14636Xcg {
    BITMOJI("BITMOJI"),
    REGULAR("REGULAR"),
    MEMORIES_PRINT("MEMORIES_PRINT"),
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
    
    public final String a;

    EnumC14636Xcg(String str) {
        this.a = str;
    }

    public static EnumC14636Xcg a(String str) {
        EnumC14636Xcg enumC14636Xcg = UNRECOGNIZED_VALUE;
        if (str == null) {
            return enumC14636Xcg;
        }
        try {
            return valueOf(str.toUpperCase(Locale.US));
        } catch (Exception unused) {
            return enumC14636Xcg;
        }
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
