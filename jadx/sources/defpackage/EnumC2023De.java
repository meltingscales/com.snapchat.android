package defpackage;

/* renamed from: De  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC2023De implements I58 {
    PRELOAD_BEGIN(0),
    PRELOAD_COMPLETE(1),
    PRELOAD_FAIL(2),
    PRESENT_BEGIN(3),
    PRESENT_COMPLETE(4),
    PRESENT_FAIL(5),
    DISMISS_BEGIN(6),
    DISMISS_COMPLETE(7),
    DISMISS_FAIL(8);
    
    public final int a;

    EnumC2023De(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
