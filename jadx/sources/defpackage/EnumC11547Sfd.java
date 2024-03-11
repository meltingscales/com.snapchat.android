package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Sfd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC11547Sfd {
    public static final EnumC11547Sfd a;
    public static final EnumC11547Sfd b;
    public static final EnumC11547Sfd c;
    public static final /* synthetic */ EnumC11547Sfd[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [Sfd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [Sfd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Sfd, java.lang.Enum] */
    static {
        ?? r3 = new Enum("PREPARING", 0);
        a = r3;
        ?? r4 = new Enum("PLAYING", 1);
        b = r4;
        ?? r5 = new Enum("PAUSED", 2);
        c = r5;
        d = new EnumC11547Sfd[]{r3, r4, r5};
    }

    public static EnumC11547Sfd valueOf(String str) {
        return (EnumC11547Sfd) Enum.valueOf(EnumC11547Sfd.class, str);
    }

    public static EnumC11547Sfd[] values() {
        return (EnumC11547Sfd[]) d.clone();
    }
}
