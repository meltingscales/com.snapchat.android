package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Tq5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12442Tq5<T> implements InterfaceC6225Jug {
    public final C13073Uq5 a;
    public final int b;

    public C12442Tq5(C13073Uq5 c13073Uq5, int i) {
        this.a = c13073Uq5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [uva, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C13073Uq5 c13073Uq5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C15318Yeg(C13073Uq5.u(c13073Uq5).a(), 1);
                }
                throw new AssertionError(i);
            }
            return new C15318Yeg(C13073Uq5.u(c13073Uq5).a(), 0);
        }
        C52230xH5 c52230xH5 = (C52230xH5) c13073Uq5.a;
        c52230xH5.getClass();
        c13073Uq5.b.D8();
        return new C10670Qva(new Object(), c52230xH5.g());
    }
}
