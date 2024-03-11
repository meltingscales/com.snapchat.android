package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Uqn  reason: default package */
/* loaded from: classes2.dex */
public final class Uqn {
    public static final /* synthetic */ Uqn[] a;
    /* JADX INFO: Fake field, exist only in values array */
    Uqn EF26;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Xqn[] xqnArr = Xqn.b;
        a = new Uqn[]{new Enum("DOUBLE", 0), new Enum("FLOAT", 1), new Enum("INT64", 2), new Enum("UINT64", 3), new Enum("INT32", 4), new Enum("FIXED64", 5), new Enum("FIXED32", 6), new Enum("BOOL", 7), new Enum("STRING", 8), new Enum("GROUP", 9), new Enum("MESSAGE", 10), new Enum("BYTES", 11), new Enum("UINT32", 12), new Enum("ENUM", 13), new Enum("SFIXED32", 14), new Enum("SFIXED64", 15), new Enum("SINT32", 16), new Enum("SINT64", 17)};
    }

    public static Uqn[] values() {
        return (Uqn[]) a.clone();
    }
}
