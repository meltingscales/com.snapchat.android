package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pob  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC40777pob {
    public static final EnumC40777pob a;
    public static final /* synthetic */ EnumC40777pob[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC40777pob EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [pob, java.lang.Enum] */
    static {
        Enum r3 = new Enum("ZIP_COMPRESSED", 0);
        Enum r4 = new Enum("ZIP_UNCOMPRESSED", 1);
        ?? r5 = new Enum("LNS", 2);
        a = r5;
        b = new EnumC40777pob[]{r3, r4, r5};
    }

    public static EnumC40777pob valueOf(String str) {
        return (EnumC40777pob) Enum.valueOf(EnumC40777pob.class, str);
    }

    public static EnumC40777pob[] values() {
        return (EnumC40777pob[]) b.clone();
    }
}
