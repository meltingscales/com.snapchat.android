package defpackage;

import io.reactivex.rxjava3.subjects.Subject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Rb5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10807Rb5<T> implements InterfaceC6225Jug {
    public final C11440Sb5 a;
    public final int b;

    public C10807Rb5(C11440Sb5 c11440Sb5, int i) {
        this.a = c11440Sb5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C11440Sb5 c11440Sb5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return AbstractC19986cHn.a((Subject) c11440Sb5.a.get());
                }
                throw new AssertionError(i);
            }
            return AbstractC19986cHn.b();
        }
        return new A62((Subject) c11440Sb5.a.get());
    }
}
