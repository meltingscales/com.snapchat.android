package defpackage;

/* renamed from: A3  reason: default package */
/* loaded from: classes8.dex */
public enum A3 implements I58 {
    UNSPECIFIED(0),
    EXTRA_SMALL(1),
    SMALL(2),
    MEDIUM(3),
    DEFAULT(4),
    LARGE(5),
    EXTRA_LARGE(6),
    EXTRA_EXTRA_LARGE(7),
    ACCESSIBILITY_MEDIUM(8),
    ACCESSIBILITY_LARGE(9),
    ACCESSIBILITY_EXTRA_LARGE(10),
    ACCESSIBILITY_EXTRA_EXTRA_LARGE(11),
    ACCESSIBILITY_EXTRA_EXTRA_EXTRA_LARGE(12);
    
    public final int a;

    A3(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
