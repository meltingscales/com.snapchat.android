package defpackage;

/* renamed from: hWc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28014hWc {
    public final InterfaceC18491bJc a;
    public final C51147wZg b;
    public final C1338Cbl c;
    public final C37795ns0 d;

    public C28014hWc(InterfaceC6857Kug interfaceC6857Kug, C20025cJc c20025cJc, C51147wZg c51147wZg) {
        this.a = c20025cJc;
        this.b = c51147wZg;
        this.c = new C1338Cbl(new LWc(interfaceC6857Kug, 2));
        C1528Cjf c1528Cjf = C1528Cjf.N0;
        c1528Cjf.getClass();
        this.d = new C37795ns0(c1528Cjf, "MapStyleErrorLogger");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(String str, AbstractC24945fWc abstractC24945fWc, boolean z) {
        C26481gWc c26481gWc;
        ((JWg) this.c.getValue()).c(AbstractC50324w26.L0(DOc.N0, "reason", abstractC24945fWc.a()), 1L);
        if (!z) {
            this.b.getClass();
            if (Math.random() >= 0.01d) {
                return;
            }
        }
        String a = abstractC24945fWc.a();
        if (abstractC24945fWc instanceof YVc) {
            c26481gWc = new C26481gWc(0, ((YVc) abstractC24945fWc).a, a);
        } else if (abstractC24945fWc instanceof C17272aWc) {
            c26481gWc = new C26481gWc(0, ((C17272aWc) abstractC24945fWc).a, a);
        } else if (abstractC24945fWc instanceof C18807bWc) {
            c26481gWc = new C26481gWc(0, ((C18807bWc) abstractC24945fWc).a, a);
        } else if (abstractC24945fWc instanceof C20341cWc) {
            StringBuilder m = XY0.m(a, ": ");
            m.append(((C20341cWc) abstractC24945fWc).a);
            c26481gWc = new C26481gWc(0, m.toString());
        } else if (abstractC24945fWc instanceof C21876dWc) {
            c26481gWc = new C26481gWc(0, ((C21876dWc) abstractC24945fWc).a, a);
        } else if (abstractC24945fWc instanceof C23410eWc) {
            StringBuilder m2 = XY0.m(a, ": length:");
            m2.append(((C23410eWc) abstractC24945fWc).a);
            c26481gWc = new C26481gWc(0, m2.toString());
        } else {
            c26481gWc = null;
        }
        if (c26481gWc != null) {
            ((C20025cJc) this.a).b(c26481gWc, this.d.a(str), 2);
        }
    }
}
