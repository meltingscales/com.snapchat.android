package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Wpe  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC14321Wpe {
    public static final SparseArray a;
    public static final /* synthetic */ EnumC14321Wpe[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC14321Wpe EF3;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Enum r3 = new Enum("MOBILE", 0);
        Enum r4 = new Enum("WIFI", 1);
        Enum r2 = new Enum("MOBILE_MMS", 2);
        Enum r1 = new Enum("MOBILE_SUPL", 3);
        Enum r0 = new Enum("MOBILE_DUN", 4);
        Enum r15 = new Enum("MOBILE_HIPRI", 5);
        Enum r14 = new Enum("WIMAX", 6);
        Enum r13 = new Enum("BLUETOOTH", 7);
        Enum r12 = new Enum("DUMMY", 8);
        Enum r11 = new Enum("ETHERNET", 9);
        Enum r10 = new Enum("MOBILE_FOTA", 10);
        Enum r9 = new Enum("MOBILE_IMS", 11);
        Enum r8 = new Enum("MOBILE_CBS", 12);
        Enum r7 = new Enum("WIFI_P2P", 13);
        Enum r6 = new Enum("MOBILE_IA", 14);
        Enum r5 = new Enum("MOBILE_EMERGENCY", 15);
        Enum r62 = new Enum("PROXY", 16);
        Enum r52 = new Enum("VPN", 17);
        Enum r63 = new Enum("NONE", 18);
        b = new EnumC14321Wpe[]{r3, r4, r2, r1, r0, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r62, r52, r63};
        SparseArray sparseArray = new SparseArray();
        a = sparseArray;
        sparseArray.put(0, r3);
        sparseArray.put(1, r4);
        sparseArray.put(2, r2);
        sparseArray.put(3, r1);
        sparseArray.put(4, r0);
        sparseArray.put(5, r15);
        sparseArray.put(6, r14);
        sparseArray.put(7, r13);
        sparseArray.put(8, r12);
        sparseArray.put(9, r11);
        sparseArray.put(10, r10);
        sparseArray.put(11, r9);
        sparseArray.put(12, r8);
        sparseArray.put(13, r7);
        sparseArray.put(14, r6);
        sparseArray.put(15, r5);
        sparseArray.put(16, r62);
        sparseArray.put(17, r52);
        sparseArray.put(-1, r63);
    }

    public static EnumC14321Wpe valueOf(String str) {
        return (EnumC14321Wpe) Enum.valueOf(EnumC14321Wpe.class, str);
    }

    public static EnumC14321Wpe[] values() {
        return (EnumC14321Wpe[]) b.clone();
    }
}
