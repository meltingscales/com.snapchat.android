package defpackage;

/* renamed from: L8a  reason: default package */
/* loaded from: classes8.dex */
public enum L8a implements I58 {
    LEAVE(0),
    BLOCK(1),
    DELETE(2),
    MUTE(3),
    UNMUTE(4);
    
    public final int a;

    L8a(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
