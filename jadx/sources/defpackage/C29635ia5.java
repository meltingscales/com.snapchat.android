package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ia5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29635ia5<T> implements InterfaceC6225Jug {
    public final C31166ja5 a;
    public final int b;

    public C29635ia5(C31166ja5 c31166ja5, int i) {
        this.a = c31166ja5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C31166ja5 c31166ja5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return (US4) ((C36040mj5) c31166ja5.d).d.get();
            }
            throw new AssertionError(i);
        }
        InterfaceC12111Tcj interfaceC12111Tcj = ((C36040mj5) c31166ja5.d).b;
        return new C7188Li8(interfaceC12111Tcj.u(), interfaceC12111Tcj.g());
    }
}
