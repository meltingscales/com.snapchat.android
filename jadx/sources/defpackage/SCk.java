package defpackage;

/* renamed from: SCk  reason: default package */
/* loaded from: classes8.dex */
public enum SCk implements I58 {
    READY(0),
    ACTIVE(1),
    COOLDOWN(2);
    
    public final int a;

    SCk(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
