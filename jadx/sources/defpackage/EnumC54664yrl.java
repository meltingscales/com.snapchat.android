package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yrl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC54664yrl {
    public static final EnumC54664yrl a;
    public static final EnumC54664yrl b;
    public static final EnumC54664yrl c;
    public static final /* synthetic */ EnumC54664yrl[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [yrl, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [yrl, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [yrl, java.lang.Enum] */
    static {
        ?? r3 = new Enum("SESSION_CREATED", 0);
        a = r3;
        ?? r4 = new Enum("SESSION_FINISHED", 1);
        b = r4;
        ?? r5 = new Enum("SESSION_ALL_RELEASED", 2);
        c = r5;
        d = new EnumC54664yrl[]{r3, r4, r5};
    }

    public static EnumC54664yrl valueOf(String str) {
        return (EnumC54664yrl) Enum.valueOf(EnumC54664yrl.class, str);
    }

    public static EnumC54664yrl[] values() {
        return (EnumC54664yrl[]) d.clone();
    }
}
