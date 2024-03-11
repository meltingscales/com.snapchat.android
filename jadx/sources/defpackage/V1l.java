package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: V1l  reason: default package */
/* loaded from: classes6.dex */
public final class V1l {
    public static final V1l a;
    public static final /* synthetic */ V1l[] b;
    /* JADX INFO: Fake field, exist only in values array */
    V1l EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [V1l, java.lang.Enum] */
    static {
        Enum r3 = new Enum("SUBSCRIPTION_TIER_NO_ACCESS", 0);
        Enum r4 = new Enum("SUBSCRIPTION_TIER_SNAPCHAT_PLUS", 1);
        ?? r5 = new Enum("SUBSCRIPTION_TIER_SNAPCHAT_PLUS_AD_FREE", 2);
        a = r5;
        b = new V1l[]{r3, r4, r5};
    }

    public static V1l valueOf(String str) {
        return (V1l) Enum.valueOf(V1l.class, str);
    }

    public static V1l[] values() {
        return (V1l[]) b.clone();
    }
}
