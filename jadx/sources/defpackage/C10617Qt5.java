package defpackage;

/* renamed from: Qt5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C10617Qt5<T> implements InterfaceC6225Jug {
    public final C11250Rt5 a;
    public final int b;

    public C10617Qt5(C11250Rt5 c11250Rt5, int i) {
        this.a = c11250Rt5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C11250Rt5 c11250Rt5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C40043pKb c40043pKb = c11250Rt5.c;
                    return ((C26403gT6) c40043pKb.b).b(c40043pKb.a, "ExplorerPreviewComponent");
                }
                throw new AssertionError(i);
            }
            return new C15554Yo6(c11250Rt5.b, (C17734ap6) c11250Rt5.d.get(), (C41383qCg) c11250Rt5.e.get());
        }
        return new C17734ap6(c11250Rt5.a);
    }
}
