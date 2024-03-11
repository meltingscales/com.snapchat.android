package defpackage;

/* renamed from: hk2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28344hk2 implements InterfaceC18175b6l {
    public final /* synthetic */ InterfaceC18175b6l a;
    public final /* synthetic */ boolean b;

    public C28344hk2(InterfaceC18175b6l interfaceC18175b6l, boolean z) {
        this.a = interfaceC18175b6l;
        this.b = z;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        boolean z;
        if (!((Boolean) this.a.get()).booleanValue() && !this.b) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
