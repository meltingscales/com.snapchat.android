package defpackage;

import io.reactivex.rxjava3.core.Single;
import kotlin.jvm.functions.Function0;

/* renamed from: s0c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44148s0c extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C20431ca6 d;
    public final /* synthetic */ C38008o0c e;
    public final /* synthetic */ InterfaceC6857Kug f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44148s0c(C20431ca6 c20431ca6, C38008o0c c38008o0c, InterfaceC6225Jug interfaceC6225Jug) {
        super(0);
        this.d = c20431ca6;
        this.e = c38008o0c;
        this.f = interfaceC6225Jug;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C1338Cbl c1338Cbl = new C1338Cbl(new C41159q3h(this.f, 16));
        Single a = this.d.a();
        C2986Erb c2986Erb = new C2986Erb(a.B(), new C22034dd0(1, c1338Cbl));
        C38008o0c c38008o0c = this.e;
        if (c38008o0c != null) {
            synchronized (c38008o0c) {
            }
        }
        return c2986Erb;
    }
}
