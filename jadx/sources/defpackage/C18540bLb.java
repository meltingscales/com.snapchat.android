package defpackage;

import com.snap.lenses.app.favorites.data.b;
import kotlin.jvm.functions.Function0;

/* renamed from: bLb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18540bLb extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ InterfaceC6857Kug e;
    public final /* synthetic */ C38008o0c f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18540bLb(C38008o0c c38008o0c, InterfaceC6857Kug interfaceC6857Kug) {
        super(0);
        this.f = c38008o0c;
        this.e = interfaceC6857Kug;
    }

    private XRb b() {
        C38008o0c c38008o0c = this.f;
        if (c38008o0c != null) {
            synchronized (c38008o0c) {
            }
        }
        return ((b) ((DRb) this.e.get())).u();
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                InterfaceC2353Drb interfaceC2353Drb = (InterfaceC2353Drb) ((C39086oi5) this.e.get()).R.get();
                C38008o0c c38008o0c = this.f;
                if (c38008o0c != null) {
                    synchronized (c38008o0c) {
                    }
                }
                return interfaceC2353Drb;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18540bLb(InterfaceC6225Jug interfaceC6225Jug, C38008o0c c38008o0c) {
        super(0);
        this.e = interfaceC6225Jug;
        this.f = c38008o0c;
    }
}
