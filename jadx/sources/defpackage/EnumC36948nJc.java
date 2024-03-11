package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nJc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC36948nJc implements InterfaceC21556dJ8 {
    public static final EnumC36948nJc a;
    public static final /* synthetic */ EnumC36948nJc[] b;

    static {
        EnumC36948nJc enumC36948nJc = new EnumC36948nJc();
        a = enumC36948nJc;
        b = new EnumC36948nJc[]{enumC36948nJc};
    }

    public static EnumC36948nJc valueOf(String str) {
        return (EnumC36948nJc) Enum.valueOf(EnumC36948nJc.class, str);
    }

    public static EnumC36948nJc[] values() {
        return (EnumC36948nJc[]) b.clone();
    }

    @Override // defpackage.InterfaceC35343mGh
    public final String a() {
        return ".map_thumb";
    }
}
