package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: PAa  reason: default package */
/* loaded from: classes2.dex */
public final class PAa {
    public static final PAa a;
    public static final /* synthetic */ PAa[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [PAa, java.lang.Enum] */
    static {
        ?? r4 = new Enum("FULL_FETCH", 0);
        a = r4;
        b = new PAa[]{r4, new Enum("DISK_CACHE", 1), new Enum("ENCODED_MEMORY_CACHE", 2), new Enum("BITMAP_MEMORY_CACHE", 3)};
    }

    public static PAa valueOf(String str) {
        return (PAa) Enum.valueOf(PAa.class, str);
    }

    public static PAa[] values() {
        return (PAa[]) b.clone();
    }
}
