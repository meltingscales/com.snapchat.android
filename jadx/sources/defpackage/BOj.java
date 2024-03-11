package defpackage;

/* renamed from: BOj  reason: default package */
/* loaded from: classes8.dex */
public enum BOj implements I58 {
    IMAGE(0),
    VIDEO(1),
    IMAGE_AND_VIDEO(2);
    
    public final int a;

    BOj(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
