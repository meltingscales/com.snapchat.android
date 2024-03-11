package defpackage;

/* renamed from: mVa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35703mVa implements InterfaceC6225Jug, InterfaceC51338whb {
    public static final C35703mVa b = new C35703mVa(null);
    public final Object a;

    public C35703mVa(Object obj) {
        this.a = obj;
    }

    public static C35703mVa a(Object obj) {
        AbstractC21129d26.w(obj, "instance cannot be null");
        return new C35703mVa(obj);
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        return this.a;
    }
}
