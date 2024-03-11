package defpackage;

/* renamed from: XZj  reason: default package */
/* loaded from: classes8.dex */
public enum XZj implements I58 {
    INVALID(0),
    PUT_AWAY(1),
    NOT_WORN(2),
    WORN(3);
    
    public final int a;

    XZj(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
