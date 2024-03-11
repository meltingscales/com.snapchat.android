package defpackage;

import java.util.HashSet;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: L9b  reason: default package */
/* loaded from: classes6.dex */
public final class L9b {
    public static final HashSet a;
    public static final L9b b;
    public static final /* synthetic */ L9b[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, L9b] */
    static {
        ?? r2 = new Enum("NATIVE_INLINE_VIDEOS", 0);
        b = r2;
        c = new L9b[]{r2};
        a = new HashSet();
        for (L9b l9b : values()) {
            a.add(l9b.toString());
        }
    }

    public static L9b valueOf(String str) {
        return (L9b) Enum.valueOf(L9b.class, str);
    }

    public static L9b[] values() {
        return (L9b[]) c.clone();
    }
}
