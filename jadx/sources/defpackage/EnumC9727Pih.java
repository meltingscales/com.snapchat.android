package defpackage;

import java.util.EnumSet;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Pih  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC9727Pih {
    public static final EnumSet a;
    public static final EnumSet b;
    public static final EnumC9727Pih c;
    public static final EnumC9727Pih d;
    public static final /* synthetic */ EnumC9727Pih[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Pih] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Pih] */
    static {
        ?? r2 = new Enum("READ", 0);
        c = r2;
        ?? r3 = new Enum("WRITE", 1);
        d = r3;
        e = new EnumC9727Pih[]{r2, r3};
        a = EnumSet.of(r2);
        EnumSet.of(r3);
        b = EnumSet.of(r2, r3);
    }

    public static EnumC9727Pih valueOf(String str) {
        return (EnumC9727Pih) Enum.valueOf(EnumC9727Pih.class, str);
    }

    public static EnumC9727Pih[] values() {
        return (EnumC9727Pih[]) e.clone();
    }
}
