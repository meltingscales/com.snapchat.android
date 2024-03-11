package defpackage;

/* renamed from: Fj2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC3414Fj2 implements I58 {
    NOT_INIT(0),
    CLOSED(1),
    OPENING(2),
    OPENED(3),
    STARTING(4),
    STARTED(5),
    STOPPING(6),
    CLOSING(7);
    
    public final int a;

    EnumC3414Fj2(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
