package defpackage;

/* renamed from: aO5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C17073aO5<T> implements InterfaceC6225Jug {
    public final C18608bO5 a;
    public final int b;

    public C17073aO5(C18608bO5 c18608bO5, int i) {
        this.a = c18608bO5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C18608bO5 c18608bO5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C0194Agh(c18608bO5.c, c18608bO5.a.e(), c18608bO5.d);
                }
                throw new AssertionError(i);
            }
            boolean booleanValue = c18608bO5.b.booleanValue();
            C0194Agh c0194Agh = (C0194Agh) c18608bO5.f.get();
            InterfaceC49047vCb e = c18608bO5.a.e();
            IN6 in6 = new IN6(c0194Agh);
            if (booleanValue) {
                return new J8n(in6, e, c18608bO5.e, c0194Agh);
            }
            return in6;
        }
        return new C28835i3h(c18608bO5.a.d(), (InterfaceC47294u3h) c18608bO5.g.get());
    }
}
