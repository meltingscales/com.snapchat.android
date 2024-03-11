package defpackage;

/* renamed from: OW9  reason: default package */
/* loaded from: classes8.dex */
public enum OW9 implements I58 {
    PURCHASED(0),
    CANCELED(1),
    FAILED(2);
    
    public final int a;

    OW9(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
