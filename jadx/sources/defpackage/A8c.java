package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: A8c  reason: default package */
/* loaded from: classes5.dex */
public final class A8c implements MWg {
    public static final A8c a;
    public static final A8c b;
    public static final A8c c;
    public static final A8c d;
    public static final /* synthetic */ A8c[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, A8c] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, A8c] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, A8c] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, A8c] */
    static {
        ?? r5 = new Enum("PUSH_RECEIVED", 0);
        a = r5;
        ?? r6 = new Enum("LOCATION_UPDATED", 1);
        b = r6;
        ?? r7 = new Enum("LOCATION_UPDATE_FAILED", 2);
        c = r7;
        ?? r8 = new Enum("LOCATION_UPLOADED", 3);
        d = r8;
        e = new A8c[]{r5, r6, r7, r8, new Enum("FOREGROUND_BLOCKED", 4)};
    }

    public static A8c valueOf(String str) {
        return (A8c) Enum.valueOf(A8c.class, str);
    }

    public static A8c[] values() {
        return (A8c[]) e.clone();
    }

    @Override // defpackage.MWg
    public final C46685tf7 a(String str, String str2) {
        return AbstractC50324w26.L0(this, str, str2);
    }

    @Override // defpackage.MWg
    public final String b() {
        return "MAPS_LIVE_LOCATION_NOTIFICATION";
    }

    @Override // defpackage.MWg
    public final String[] c() {
        return new String[0];
    }

    @Override // defpackage.MWg
    public final Enum d() {
        return this;
    }
}
