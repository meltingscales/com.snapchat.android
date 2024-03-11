package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: eoa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23851eoa extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C34635loa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23851eoa(int i, C34635loa c34635loa) {
        super(0);
        this.d = i;
        this.e = c34635loa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C34635loa c34635loa = this.e;
        switch (i) {
            case 0:
                return new C50262vzj((InterfaceC56243zth) ((InterfaceC6857Kug) c34635loa.b).get(), (InterfaceC48602uuh) ((InterfaceC6857Kug) c34635loa.a).get());
            case 1:
                return new C16751aB7(((C41383qCg) c34635loa.f).e());
            case 2:
                return new J0m(((D4m) c34635loa.d).a("Entitle", (L9a) ((InterfaceC52871xhb) c34635loa.i).getValue(), (C50262vzj) ((InterfaceC52871xhb) c34635loa.j).getValue(), (C16751aB7) ((InterfaceC52871xhb) c34635loa.h).getValue()));
            case 3:
                L9a l9a = new L9a();
                l9a.a = "gcp.api.snapchat.com:443";
                l9a.b = 10000L;
                l9a.d = ((C35220mBj) ((InterfaceC11147Rom) ((InterfaceC6857Kug) c34635loa.c).get())).d();
                l9a.e = 10000L;
                l9a.h = false;
                return l9a;
            case 4:
                return new C27258h1m(((D4m) c34635loa.d).a("Order", (L9a) ((InterfaceC52871xhb) c34635loa.i).getValue(), (C50262vzj) ((InterfaceC52871xhb) c34635loa.j).getValue(), (C16751aB7) ((InterfaceC52871xhb) c34635loa.h).getValue()));
            default:
                return new C53381y1m(((D4m) c34635loa.d).a("Shop", (L9a) ((InterfaceC52871xhb) c34635loa.i).getValue(), (C50262vzj) ((InterfaceC52871xhb) c34635loa.j).getValue(), (C16751aB7) ((InterfaceC52871xhb) c34635loa.h).getValue()));
        }
    }
}
