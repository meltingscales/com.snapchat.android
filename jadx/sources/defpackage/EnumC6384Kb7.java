package defpackage;

import java.util.LinkedHashMap;

/* renamed from: Kb7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC6384Kb7 {
    d("UNSET", null),
    e("USC1", null),
    f("EUW1", "euw1"),
    g("ASE1", "ase1");
    
    public static final LinkedHashMap c;
    public final String a;
    public final String b;

    static {
        EnumC6384Kb7[] values = values();
        int A0 = AbstractC55790zbb.A0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0 < 16 ? 16 : A0);
        for (EnumC6384Kb7 enumC6384Kb7 : values) {
            linkedHashMap.put(enumC6384Kb7.a, enumC6384Kb7);
        }
        c = linkedHashMap;
    }

    EnumC6384Kb7(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
