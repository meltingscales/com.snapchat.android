package defpackage;

/* renamed from: P93  reason: default package */
/* loaded from: classes.dex */
public final class P93 implements InterfaceC18175b6l {
    public final InterfaceC18175b6l a;
    public boolean b;

    public P93(InterfaceC18175b6l interfaceC18175b6l) {
        this.a = interfaceC18175b6l;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        Object obj = this.a.get();
        this.b = true;
        return obj;
    }
}
