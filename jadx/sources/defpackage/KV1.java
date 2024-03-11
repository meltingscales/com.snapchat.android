package defpackage;

/* renamed from: KV1  reason: default package */
/* loaded from: classes7.dex */
public final class KV1 {
    public final C25709g16 a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC6857Kug c;
    public final C37795ns0 d;
    public final InterfaceC52871xhb e;

    public KV1(C25709g16 c25709g16, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c25709g16;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC6857Kug;
        C2228Dm7 c2228Dm7 = C2228Dm7.E0;
        c2228Dm7.getClass();
        this.d = new C37795ns0(c2228Dm7, "CacheJournalReader");
        this.e = T73.d0(2, new C23122eKf(27, this));
    }

    public final synchronized JV1 a(String str) {
        return new JV1(this, LV1.a, new C51958x68(13, this, str));
    }
}
