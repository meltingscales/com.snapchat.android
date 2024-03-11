package defpackage;

/* renamed from: XAd  reason: default package */
/* loaded from: classes5.dex */
public final class XAd implements InterfaceC6857Kug {
    public final /* synthetic */ JGj a;
    public final /* synthetic */ DZk b;
    public final /* synthetic */ InterfaceC6857Kug c;
    public final /* synthetic */ InterfaceC6857Kug d;

    public XAd(DZk dZk, JGj jGj, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = jGj;
        this.b = dZk;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        DZk dZk = this.b;
        JGj jGj = this.a;
        jGj.m = dZk;
        return jGj.a(this.c, this.d);
    }
}
