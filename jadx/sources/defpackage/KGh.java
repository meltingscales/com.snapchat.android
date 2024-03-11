package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: KGh  reason: default package */
/* loaded from: classes.dex */
public final class KGh implements InterfaceC21556dJ8 {
    public static final KGh a;
    public static final /* synthetic */ KGh[] b;

    static {
        KGh kGh = new KGh();
        a = kGh;
        b = new KGh[]{kGh};
    }

    public static KGh valueOf(String str) {
        return (KGh) Enum.valueOf(KGh.class, str);
    }

    public static KGh[] values() {
        return (KGh[]) b.clone();
    }

    @Override // defpackage.InterfaceC35343mGh
    public final String a() {
        return ".proto";
    }
}
