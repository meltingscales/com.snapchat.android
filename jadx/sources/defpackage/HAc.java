package defpackage;

/* renamed from: HAc  reason: default package */
/* loaded from: classes8.dex */
public enum HAc implements I58 {
    ENABLE(0),
    CHANGE(1),
    DISABLE(2),
    SAVE(3);
    
    public final int a;

    HAc(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
