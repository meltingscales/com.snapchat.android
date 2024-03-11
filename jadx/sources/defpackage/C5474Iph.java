package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Iph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5474Iph extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C34208lX2 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ RAi g;
    public final /* synthetic */ C12860Uhd h;
    public final /* synthetic */ C12407Toi i;
    public final /* synthetic */ Boolean j;
    public final /* synthetic */ String k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5474Iph(C34208lX2 c34208lX2, String str, RAi rAi, C12860Uhd c12860Uhd, C12407Toi c12407Toi, Boolean bool, String str2, int i) {
        super(1);
        this.d = i;
        this.e = c34208lX2;
        this.f = str;
        this.g = rAi;
        this.h = c12860Uhd;
        this.i = c12407Toi;
        this.j = bool;
        this.k = str2;
    }

    public final void a(InterfaceC26495gX2 interfaceC26495gX2) {
        switch (this.d) {
            case 0:
                interfaceC26495gX2.I(this.e, this.f, this.g, this.h, this.i, this.j, this.k);
                return;
            default:
                interfaceC26495gX2.J(this.e, this.f, this.g, this.h, this.i, this.j, this.k);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((InterfaceC26495gX2) obj);
                return c38218o8m;
            default:
                a((InterfaceC26495gX2) obj);
                return c38218o8m;
        }
    }
}
