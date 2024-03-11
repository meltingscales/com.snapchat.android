package defpackage;

/* renamed from: gb4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C26593gb4 implements InterfaceC6479Kf4 {
    public final /* synthetic */ C25997gCj a;

    public /* synthetic */ C26593gb4(C25997gCj c25997gCj) {
        this.a = c25997gCj;
    }

    @Override // defpackage.InterfaceC6479Kf4
    public final void accept(Object obj) {
        C25997gCj c25997gCj = this.a;
        c25997gCj.getClass();
        RuntimeException runtimeException = new RuntimeException("Error initializing WorkManager. Default Process Name: " + c25997gCj.a, (Throwable) obj);
        C27530hCj c27530hCj = c25997gCj.b;
        C39851pCj c39851pCj = (C39851pCj) c27530hCj.c.get();
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        C37795ns0 c37795ns0 = c27530hCj.d;
        c39851pCj.getClass();
        c39851pCj.b.c(enumC27754hLi, runtimeException, c37795ns0);
        UMd L0 = T73.L0(RAf.Y2, "EXCEPTION", runtimeException.getClass().getSimpleName());
        L0.b("ERROR_TYPE", "INITIALIZATION");
        AbstractC48796v2a.d(c39851pCj.a, L0);
    }
}
