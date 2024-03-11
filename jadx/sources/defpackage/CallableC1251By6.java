package defpackage;

import java.util.concurrent.Callable;

/* renamed from: By6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC1251By6 implements Callable {
    public final /* synthetic */ C1883Cy6 a;
    public final /* synthetic */ C33727lDb b;
    public final /* synthetic */ InterfaceC46004tDb c;

    public CallableC1251By6(C1883Cy6 c1883Cy6, C33727lDb c33727lDb, InterfaceC46004tDb interfaceC46004tDb) {
        this.a = c1883Cy6;
        this.b = c33727lDb;
        this.c = interfaceC46004tDb;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C1883Cy6 c1883Cy6 = this.a;
        StringBuilder sb = new StringBuilder("LensSnapchat.");
        InterfaceC46004tDb interfaceC46004tDb = this.c;
        sb.append(interfaceC46004tDb.d());
        String sb2 = sb.toString();
        C0934Bl3 c0934Bl3 = AbstractC3149Ey6.b;
        C33727lDb c33727lDb = this.b;
        I27 a = ((InterfaceC39453owm) c1883Cy6.b).a(c33727lDb, sb2, c0934Bl3);
        try {
            return C1883Cy6.b(c1883Cy6, a, c33727lDb, interfaceC46004tDb);
        } catch (Exception e) {
            if (!(e instanceof C17925awm)) {
                a.b.a(new C31730jwm(4, AbstractC52068xAi.B(new PTl(AbstractC44404sAi.i(a, H27.e), H27.f)), e));
            }
            return null;
        }
    }
}
