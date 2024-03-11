package defpackage;

/* renamed from: iB2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29020iB2 implements InterfaceC18175b6l {
    public final InterfaceC18175b6l a;
    public final InterfaceC51860x2a b;
    public boolean c = false;

    public C29020iB2(C19815cB2 c19815cB2, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = c19815cB2;
        this.b = interfaceC51860x2a;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        if (((Boolean) this.a.get()).booleanValue()) {
            return Boolean.TRUE;
        }
        if (!this.c) {
            this.b.h(EnumC43638rg2.a1, 1L);
            this.c = true;
        }
        return Boolean.FALSE;
    }
}
