package defpackage;

import java.io.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Nra  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC8675Nra implements Serializable {
    public static final EnumC8675Nra c;
    public static final /* synthetic */ EnumC8675Nra[] d;
    public final String a;
    public final transient boolean b;

    static {
        boolean z;
        EnumC8675Nra enumC8675Nra = new EnumC8675Nra(0, "SENSITIVE", "Sensitive", true);
        c = enumC8675Nra;
        EnumC8675Nra enumC8675Nra2 = new EnumC8675Nra(1, "INSENSITIVE", "Insensitive", false);
        if (AbstractC30757jJ8.a == '\\') {
            z = true;
        } else {
            z = false;
        }
        d = new EnumC8675Nra[]{enumC8675Nra, enumC8675Nra2, new EnumC8675Nra(2, "SYSTEM", "System", !z)};
    }

    public EnumC8675Nra(int i, String str, String str2, boolean z) {
        this.a = str2;
        this.b = z;
    }

    public static EnumC8675Nra valueOf(String str) {
        return (EnumC8675Nra) Enum.valueOf(EnumC8675Nra.class, str);
    }

    public static EnumC8675Nra[] values() {
        return (EnumC8675Nra[]) d.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
