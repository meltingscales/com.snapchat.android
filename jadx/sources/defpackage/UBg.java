package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: UBg  reason: default package */
/* loaded from: classes2.dex */
public final class UBg {
    public static final UBg a;
    public static final /* synthetic */ UBg[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, java.lang.Object, UBg] */
    static {
        ?? r6 = new Enum("DEFAULT", 0);
        a = r6;
        Enum r7 = new Enum("UNMETERED_ONLY", 1);
        Enum r8 = new Enum("UNMETERED_OR_DAILY", 2);
        Enum r9 = new Enum("FAST_IF_RADIO_AWAKE", 3);
        Enum r10 = new Enum("NEVER", 4);
        Enum r11 = new Enum("UNRECOGNIZED", 5);
        b = new UBg[]{r6, r7, r8, r9, r10, r11};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, r6);
        sparseArray.put(1, r7);
        sparseArray.put(2, r8);
        sparseArray.put(3, r9);
        sparseArray.put(4, r10);
        sparseArray.put(-1, r11);
    }

    public static UBg valueOf(String str) {
        return (UBg) Enum.valueOf(UBg.class, str);
    }

    public static UBg[] values() {
        return (UBg[]) b.clone();
    }
}
