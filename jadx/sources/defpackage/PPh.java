package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: PPh  reason: default package */
/* loaded from: classes6.dex */
public final class PPh {
    public static final PPh a;
    public static final /* synthetic */ PPh[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, PPh] */
    static {
        ?? r1 = new Enum("VISUAL_SCAN", 0);
        a = r1;
        b = new PPh[]{r1};
    }

    public static PPh valueOf(String str) {
        return (PPh) Enum.valueOf(PPh.class, str);
    }

    public static PPh[] values() {
        return (PPh[]) b.clone();
    }
}
