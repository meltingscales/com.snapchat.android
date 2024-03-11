package defpackage;

/* renamed from: E7k  reason: default package */
/* loaded from: classes8.dex */
public enum E7k implements I58 {
    ADD_SOUND(0),
    ADD_MUSIC(1),
    CONVERT_TO_VIDEO(2),
    INCREASE_DURATION(3);
    
    public final int a;

    E7k(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
