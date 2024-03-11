package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: FR7  reason: default package */
/* loaded from: classes4.dex */
public final class FR7 implements InterfaceC17270aWa {
    public static final FR7 a;
    public static final /* synthetic */ FR7[] b;

    static {
        FR7 fr7 = new FR7();
        a = fr7;
        b = new FR7[]{fr7};
    }

    public static FR7 valueOf(String str) {
        return (FR7) Enum.valueOf(FR7.class, str);
    }

    public static FR7[] values() {
        return (FR7[]) b.clone();
    }

    @Override // defpackage.InterfaceC17270aWa
    public final int a() {
        return 0;
    }
}
