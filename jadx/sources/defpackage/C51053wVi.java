package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: wVi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51053wVi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AVi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51053wVi(AVi aVi, int i) {
        super(1);
        this.d = i;
        this.e = aVi;
    }

    public final void a(String str) {
        int i = this.d;
        AVi aVi = this.e;
        switch (i) {
            case 0:
                int i2 = AVi.P0;
                aVi.getClass();
                C50366w3n c50366w3n = new C50366w3n(str, C18532bL3.i.a.d, false, null, null, null, null, null, null, false, null, null, null, null, -4, 31);
                InterfaceC53549y8f interfaceC53549y8f = aVi.K0;
                if (interfaceC53549y8f != null) {
                    interfaceC53549y8f.a(c50366w3n).subscribe(new AGl(12, aVi, str), new ZJ3(6, aVi, str), aVi.N0);
                    return;
                } else {
                    K1c.f1("pageLauncher");
                    throw null;
                }
            default:
                int i3 = AVi.P0;
                InterfaceC53549y8f interfaceC53549y8f2 = aVi.K0;
                if (interfaceC53549y8f2 != null) {
                    AbstractC50324w26.w0(interfaceC53549y8f2.c(new AM3(str)), aVi.N0);
                    return;
                } else {
                    K1c.f1("pageLauncher");
                    throw null;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((String) obj);
                return c38218o8m;
            default:
                a((String) obj);
                return c38218o8m;
        }
    }
}
