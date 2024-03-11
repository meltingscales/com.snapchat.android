package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ic6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29684ic6 extends AbstractC10863Rdb implements Function1 {
    public static final C29684ic6 e = new C29684ic6(0);
    public static final C29684ic6 f = new C29684ic6(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29684ic6(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                C18183b74 c18183b74 = (C18183b74) obj;
                return AbstractC40005pIn.i("::", AbstractC38306oCa.E(Integer.toString(c18183b74.b), c18183b74.c, Long.toString(c18183b74.d)));
            default:
                C18183b74 c18183b742 = new C18183b74();
                c18183b742.b(17);
                c18183b742.c(((C34785lua) obj).b);
                return c18183b742;
        }
    }
}
