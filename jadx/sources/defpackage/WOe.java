package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: WOe  reason: default package */
/* loaded from: classes3.dex */
public final class WOe {
    public static final WOe a;
    public static final /* synthetic */ WOe[] b;
    /* JADX INFO: Fake field, exist only in values array */
    WOe EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, WOe] */
    static {
        Enum r3 = new Enum("ACTIVE", 0);
        Enum r4 = new Enum("DISABLED", 1);
        ?? r5 = new Enum("COMPLETED", 2);
        a = r5;
        b = new WOe[]{r3, r4, r5};
    }

    public static WOe valueOf(String str) {
        return (WOe) Enum.valueOf(WOe.class, str);
    }

    public static WOe[] values() {
        return (WOe[]) b.clone();
    }
}
