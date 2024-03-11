package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: WBb  reason: default package */
/* loaded from: classes.dex */
public final class WBb implements IMd {
    public static final WBb a;
    public static final WBb b;
    public static final WBb c;
    public static final WBb d;
    public static final WBb e;
    public static final WBb f;
    public static final WBb g;
    public static final WBb h;
    public static final WBb i;
    public static final /* synthetic */ WBb[] j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, WBb] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, WBb] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, WBb] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, WBb] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, WBb] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, WBb] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, WBb] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, WBb] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, WBb] */
    static {
        ?? r9 = new Enum("REQUEST_SENT", 0);
        a = r9;
        ?? r10 = new Enum("RESPONSE_SUCCEEDED", 1);
        b = r10;
        ?? r11 = new Enum("RESPONSE_FAILED", 2);
        c = r11;
        ?? r12 = new Enum("AUTH_FLOW_STARTED", 3);
        d = r12;
        ?? r13 = new Enum("AUTH_FLOW_SUCCEEDED", 4);
        e = r13;
        ?? r14 = new Enum("AUTH_FLOW_FAILED", 5);
        f = r14;
        ?? r15 = new Enum("AUTH_TOKEN_NOT_AVAILABLE", 6);
        g = r15;
        ?? r3 = new Enum("AUTH_TOKEN_FOUND", 7);
        h = r3;
        ?? r2 = new Enum("AUTH_TOKEN_ERROR", 8);
        i = r2;
        j = new WBb[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static WBb valueOf(String str) {
        return (WBb) Enum.valueOf(WBb.class, str);
    }

    public static WBb[] values() {
        return (WBb[]) j.clone();
    }

    @Override // defpackage.IMd
    public final UMd a(String str, String str2) {
        return T73.L0(this, str, str2);
    }

    @Override // defpackage.IMd
    public final UMd b(String str, Enum r2) {
        return T73.K0(this, str, r2);
    }

    @Override // defpackage.IMd
    public final UMd c() {
        return T73.N0(this);
    }

    @Override // defpackage.IMd
    public final UMd d(String str, boolean z) {
        return T73.M0(this, str, z);
    }

    @Override // defpackage.IMd
    public final EnumC7049Lcf f() {
        return EnumC7049Lcf.LENS_REMOTE_API;
    }
}
