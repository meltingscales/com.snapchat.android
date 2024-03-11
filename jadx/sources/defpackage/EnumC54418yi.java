package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC54418yi {
    public static final EnumC54418yi a;
    public static final EnumC54418yi b;
    public static final EnumC54418yi c;
    public static final EnumC54418yi d;
    public static final EnumC54418yi e;
    public static final EnumC54418yi f;
    public static final EnumC54418yi g;
    public static final /* synthetic */ EnumC54418yi[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [yi, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [yi, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [yi, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [yi, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [yi, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [yi, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [yi, java.lang.Enum] */
    static {
        ?? r7 = new Enum("INSERTED", 0);
        a = r7;
        ?? r8 = new Enum("NO_PENDING_AD", 1);
        b = r8;
        ?? r9 = new Enum("INSERTION_RULE_CHECK_FAILED", 2);
        c = r9;
        ?? r10 = new Enum("SKIPPED", 3);
        d = r10;
        ?? r11 = new Enum("AD_NOT_RESOLVED", 4);
        e = r11;
        ?? r12 = new Enum("ERROR", 5);
        f = r12;
        ?? r13 = new Enum("DISCARD", 6);
        g = r13;
        h = new EnumC54418yi[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC54418yi valueOf(String str) {
        return (EnumC54418yi) Enum.valueOf(EnumC54418yi.class, str);
    }

    public static EnumC54418yi[] values() {
        return (EnumC54418yi[]) h.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        switch (ordinal()) {
            case 0:
                return "inserted";
            case 1:
                return "no_ad";
            case 2:
                return "rule_fail";
            case 3:
                return "no_fill";
            case 4:
                return "ad_resolving";
            case 5:
                return AuthorizationResponseParser.ERROR;
            case 6:
                return "p2p_discard";
            default:
                throw new RuntimeException();
        }
    }
}
