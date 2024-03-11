package defpackage;

/* renamed from: I9c  reason: default package */
/* loaded from: classes8.dex */
public final class I9c {
    public final InterfaceC7403Lr3 a;

    public I9c(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
    }

    public final boolean a(D9c d9c, EnumC35160m99 enumC35160m99) {
        if (d9c == null) {
            return false;
        }
        if (!d9c.e) {
            ((HKg) this.a).getClass();
            if (d9c.c <= System.currentTimeMillis()) {
                return false;
            }
        }
        String str = d9c.a;
        if (K1c.m(str, "84ee8839-3911-492d-8b94-72dd80f3713a") || K1c.m(str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781") || enumC35160m99 != EnumC35160m99.MUTUAL) {
            return false;
        }
        return true;
    }
}
