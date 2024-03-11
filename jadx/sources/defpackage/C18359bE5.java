package defpackage;

import io.reactivex.rxjava3.core.Single;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bE5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18359bE5<T> implements InterfaceC6225Jug {
    public final C19893cE5 a;
    public final int b;

    public C18359bE5(C19893cE5 c19893cE5, int i) {
        this.a = c19893cE5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C19893cE5 c19893cE5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((OF5) c19893cE5.d).p2();
                    }
                    throw new AssertionError(i);
                }
                return (Single) ((WD5) c19893cE5.c).b.get();
            }
            return (K4e) ((C4807Ho5) c19893cE5.b).e.get();
        }
        return new C53835yK1(((OF5) c19893cE5.a).A3, 1);
    }
}
