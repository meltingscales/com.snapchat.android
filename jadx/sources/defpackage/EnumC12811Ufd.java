package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ufd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC12811Ufd {
    public static final EnumC12811Ufd a;
    public static final EnumC12811Ufd b;
    public static final EnumC12811Ufd c;
    public static final EnumC12811Ufd d;
    public static final EnumC12811Ufd e;
    public static final EnumC12811Ufd f;
    public static final EnumC12811Ufd g;
    public static final /* synthetic */ EnumC12811Ufd[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [Ufd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [Ufd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [Ufd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [Ufd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [Ufd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v0, types: [Ufd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Ufd, java.lang.Enum] */
    static {
        ?? r8 = new Enum("IDLE", 0);
        a = r8;
        ?? r9 = new Enum("INITIALIZED", 1);
        b = r9;
        ?? r10 = new Enum("PREPARED", 2);
        c = r10;
        ?? r11 = new Enum("STARTED", 3);
        d = r11;
        Enum r12 = new Enum("STOPPED", 4);
        ?? r13 = new Enum("PAUSED", 5);
        e = r13;
        ?? r14 = new Enum("PLAYBACK_COMPLETE", 6);
        f = r14;
        ?? r15 = new Enum("ERROR", 7);
        g = r15;
        h = new EnumC12811Ufd[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC12811Ufd valueOf(String str) {
        return (EnumC12811Ufd) Enum.valueOf(EnumC12811Ufd.class, str);
    }

    public static EnumC12811Ufd[] values() {
        return (EnumC12811Ufd[]) h.clone();
    }
}
