package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: oyh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC39498oyh {
    public static final EnumC39498oyh a;
    public static final EnumC39498oyh b;
    public static final /* synthetic */ EnumC39498oyh[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, oyh] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, oyh] */
    static {
        ?? r2 = new Enum("CAPTURE_PROCESSOR_V2", 0);
        a = r2;
        ?? r3 = new Enum("CAPTURE_PROCESSOR_V1", 1);
        b = r3;
        c = new EnumC39498oyh[]{r2, r3};
    }

    public static EnumC39498oyh valueOf(String str) {
        return (EnumC39498oyh) Enum.valueOf(EnumC39498oyh.class, str);
    }

    public static EnumC39498oyh[] values() {
        return (EnumC39498oyh[]) c.clone();
    }
}
