package defpackage;

/* renamed from: Hs0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC4898Hs0 implements Runnable, T7g {
    public final Runnable a;
    public final C37795ns0 b;
    public final PAi c;
    public final EnumC14372Wrh d;
    public final Integer e;

    public RunnableC4898Hs0(Runnable runnable, C37795ns0 c37795ns0, PAi pAi, EnumC14372Wrh enumC14372Wrh) {
        Integer num;
        this.a = runnable;
        this.b = c37795ns0;
        this.c = pAi;
        this.d = enumC14372Wrh;
        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
        if (interfaceC48184udl != null) {
            num = interfaceC48184udl.g();
        } else {
            num = null;
        }
        this.e = num;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        C37795ns0 c37795ns0 = this.b;
        PAi pAi = this.c;
        Integer num = this.e;
        Runnable runnable = this.a;
        EnumC14372Wrh enumC14372Wrh = this.d;
        if (num != null) {
            c41336qAj.k(EWl.a(c37795ns0, enumC14372Wrh), num.intValue());
            try {
                AbstractC27081gul.b(c37795ns0);
                if (pAi != null) {
                    pAi.c();
                }
                runnable.run();
                if (pAi != null) {
                    PAi.a();
                }
                AbstractC27081gul.a();
                c41336qAj.b();
                return;
            } finally {
            }
        }
        c41336qAj.a(EWl.a(c37795ns0, enumC14372Wrh));
        try {
            AbstractC27081gul.b(c37795ns0);
            if (pAi != null) {
                pAi.c();
            }
            runnable.run();
            if (pAi != null) {
                PAi.a();
            }
            AbstractC27081gul.a();
            c41336qAj.b();
        } finally {
        }
    }
}
