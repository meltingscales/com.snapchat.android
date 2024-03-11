package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fkh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25294fkh {
    public static final EnumC25294fkh a;
    public static final EnumC25294fkh b;
    public static final EnumC25294fkh c;
    public static final /* synthetic */ EnumC25294fkh[] d;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC25294fkh EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [fkh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [fkh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [fkh, java.lang.Enum] */
    static {
        Enum r4 = new Enum("TWENTY_FOUR_HOUR_AFTER_SEND", 0);
        ?? r5 = new Enum("TWENTY_FOUR_HOUR_AFTER_SEEN", 1);
        a = r5;
        ?? r6 = new Enum("RELEASE_AFTER_SEEN", 2);
        b = r6;
        ?? r7 = new Enum("RELEASE_NEVER", 3);
        c = r7;
        d = new EnumC25294fkh[]{r4, r5, r6, r7};
    }

    public static EnumC25294fkh valueOf(String str) {
        return (EnumC25294fkh) Enum.valueOf(EnumC25294fkh.class, str);
    }

    public static EnumC25294fkh[] values() {
        return (EnumC25294fkh[]) d.clone();
    }
}
