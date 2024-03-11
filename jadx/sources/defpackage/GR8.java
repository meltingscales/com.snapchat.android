package defpackage;

/* renamed from: GR8  reason: default package */
/* loaded from: classes8.dex */
public enum GR8 implements I58 {
    NONE(0),
    NORMAL_FLASH(1),
    RING_FLASH(2);
    
    public final int a;

    GR8(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
