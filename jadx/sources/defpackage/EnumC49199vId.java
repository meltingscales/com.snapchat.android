package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vId  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC49199vId {
    public static final EnumC49199vId a;
    public static final EnumC49199vId b;
    public static final /* synthetic */ EnumC49199vId[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [vId, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [vId, java.lang.Enum] */
    static {
        ?? r2 = new Enum("FETCH", 0);
        a = r2;
        ?? r3 = new Enum("UPDATE", 1);
        b = r3;
        c = new EnumC49199vId[]{r2, r3};
    }

    public static EnumC49199vId valueOf(String str) {
        return (EnumC49199vId) Enum.valueOf(EnumC49199vId.class, str);
    }

    public static EnumC49199vId[] values() {
        return (EnumC49199vId[]) c.clone();
    }
}
