package defpackage;

import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hG8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC27619hG8 {
    public static final EnumC27619hG8 a;
    public static final /* synthetic */ EnumC27619hG8[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, hG8] */
    static {
        ?? r1 = new Enum("SNAP", 0);
        a = r1;
        b = new EnumC27619hG8[]{r1};
    }

    public static EnumC27619hG8 valueOf(String str) {
        return (EnumC27619hG8) Enum.valueOf(EnumC27619hG8.class, str);
    }

    public static EnumC27619hG8[] values() {
        return (EnumC27619hG8[]) b.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return super.toString().toLowerCase(Locale.US);
    }
}
