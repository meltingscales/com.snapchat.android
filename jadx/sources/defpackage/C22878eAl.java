package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: eAl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22878eAl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ BVg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22878eAl(BVg bVg, int i) {
        super(0);
        this.d = i;
        this.e = bVg;
    }

    public final void b() {
        InterfaceC8737Nu0 interfaceC8737Nu0;
        int i = this.d;
        BVg bVg = this.e;
        switch (i) {
            case 1:
                C5553It0 c5553It0 = (C5553It0) bVg.a;
                if (c5553It0 != null) {
                    c5553It0.h();
                    return;
                }
                return;
            case 2:
                C10660Qv0 c10660Qv0 = (C10660Qv0) bVg.a;
                if (c10660Qv0 != null) {
                    c10660Qv0.f.q();
                    c10660Qv0.f.u();
                    return;
                }
                return;
            default:
                C3047Eu0 c3047Eu0 = (C3047Eu0) bVg.a;
                if (c3047Eu0 != null && (interfaceC8737Nu0 = c3047Eu0.f) != null) {
                    interfaceC8737Nu0.b();
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
