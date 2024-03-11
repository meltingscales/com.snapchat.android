package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: US7  reason: default package */
/* loaded from: classes4.dex */
public final class US7 implements InterfaceC17270aWa {
    public static final US7 a;
    public static final /* synthetic */ US7[] b;

    static {
        US7 us7 = new US7();
        a = us7;
        b = new US7[]{us7};
    }

    public static US7 valueOf(String str) {
        return (US7) Enum.valueOf(US7.class, str);
    }

    public static US7[] values() {
        return (US7[]) b.clone();
    }

    @Override // defpackage.InterfaceC17270aWa
    public final int a() {
        return 0;
    }
}
