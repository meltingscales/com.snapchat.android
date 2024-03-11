package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: S28  reason: default package */
/* loaded from: classes6.dex */
public final class S28 {
    @SerializedName("ENCRYPTION_V1")
    public static final S28 a;
    public static final /* synthetic */ S28[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, S28] */
    static {
        ?? r1 = new Enum("ENCRYPTION_V1", 0);
        a = r1;
        b = new S28[]{r1};
    }

    public static S28 valueOf(String str) {
        return (S28) Enum.valueOf(S28.class, str);
    }

    public static S28[] values() {
        return (S28[]) b.clone();
    }
}
