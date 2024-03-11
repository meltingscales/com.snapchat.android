package defpackage;

/* renamed from: G56  reason: default package */
/* loaded from: classes8.dex */
public enum G56 implements I58 {
    FRAMEWORK_START(0),
    FRAMEWORK_END(1),
    FEATURE_HANDLER_END(2),
    DESTINATION(3);
    
    public final int a;

    G56(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
