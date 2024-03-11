package defpackage;

/* renamed from: pA8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC39790pA8 implements InterfaceC17270aWa {
    DIRECT(0),
    GROUP(1);
    
    public final int a;

    EnumC39790pA8(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC17270aWa
    public final int a() {
        return this.a;
    }

    public final boolean b() {
        if (this.a == 1) {
            return true;
        }
        return false;
    }
}
