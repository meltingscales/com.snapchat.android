package defpackage;

/* renamed from: Kl5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C6628Kl5<T> implements InterfaceC6225Jug {
    public final C7260Ll5 a;
    public final int b;

    public C6628Kl5(C7260Ll5 c7260Ll5, int i) {
        this.a = c7260Ll5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C7260Ll5 c7260Ll5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((C26403gT6) c7260Ll5.c).b(c7260Ll5.d, "LensesAttachmentModule");
                }
                throw new AssertionError(i);
            }
            return new C25452fr0(c7260Ll5.a, (C41383qCg) c7260Ll5.l.get(), c7260Ll5.d, new FJi(3, c7260Ll5.b), (C45786t4h) c7260Ll5.e.get(), (InterfaceC53549y8f) c7260Ll5.f.get(), c7260Ll5.g);
        }
        return new C0572Aw6(c7260Ll5.a, (C25452fr0) c7260Ll5.m.get(), (InterfaceC38152o66) c7260Ll5.h.get(), (InterfaceC21204d56) c7260Ll5.i.get(), c7260Ll5.j, c7260Ll5.k, c7260Ll5.d);
    }
}
