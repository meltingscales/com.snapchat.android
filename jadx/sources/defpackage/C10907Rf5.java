package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Rf5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10907Rf5<T> implements InterfaceC6225Jug {
    public final C11539Sf5 a;
    public final int b;

    public C10907Rf5(C11539Sf5 c11539Sf5, int i) {
        this.a = c11539Sf5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C11539Sf5 c11539Sf5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C14066Wf5 c14066Wf5 = (C14066Wf5) c11539Sf5.b;
                    ((OF5) c14066Wf5.b).U2();
                    return new C9554Pbi((C15575Yp3) c14066Wf5.e.get());
                }
                throw new AssertionError(i);
            }
            C14066Wf5 c14066Wf52 = (C14066Wf5) c11539Sf5.b;
            ((OF5) c14066Wf52.b).U2();
            return new C1992Dci(c14066Wf52.f, new JB4(), (C15575Yp3) c14066Wf52.e.get());
        }
        C14066Wf5 c14066Wf53 = (C14066Wf5) c11539Sf5.b;
        ((OF5) c14066Wf53.b).U2();
        return new C46178tKa((C15575Yp3) c14066Wf53.e.get());
    }
}
