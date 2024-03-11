package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: E8f  reason: default package */
/* loaded from: classes8.dex */
public final class E8f implements I58 {
    @SerializedName("DEFAULT")
    public static final E8f a;
    public static final /* synthetic */ E8f[] b;

    static {
        E8f e8f = new E8f();
        a = e8f;
        b = new E8f[]{e8f};
    }

    public static E8f valueOf(String str) {
        return (E8f) Enum.valueOf(E8f.class, str);
    }

    public static E8f[] values() {
        return (E8f[]) b.clone();
    }

    @Override // defpackage.I58
    public final int a() {
        return 0;
    }
}
