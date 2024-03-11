package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bs5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19343bs5<T> implements InterfaceC6225Jug {
    public final C20877cs5 a;
    public final int b;

    public C19343bs5(C20877cs5 c20877cs5, int i) {
        this.a = c20877cs5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C20877cs5 c20877cs5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((C42981rF5) c20877cs5.b).d;
                    }
                    throw new AssertionError(i);
                }
                return ((OF5) c20877cs5.a).K1();
            }
            return ((OF5) c20877cs5.a).T1();
        }
        InterfaceC6225Jug interfaceC6225Jug = c20877cs5.c;
        return new C9842Pn7(interfaceC6225Jug, c20877cs5.d, new C22752e5k((InterfaceC47306u44) ((C19343bs5) interfaceC6225Jug).get(), (InterfaceC29877ik3) ((C19343bs5) c20877cs5.d).get(), ((OF5) c20877cs5.a).w1()));
    }
}
