package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: JEk  reason: default package */
/* loaded from: classes7.dex */
public final class JEk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C24979fXm e;
    public final /* synthetic */ G8a f;
    public final /* synthetic */ NCc g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JEk(C24979fXm c24979fXm, G8a g8a, NCc nCc, int i) {
        super(0);
        this.d = i;
        this.e = c24979fXm;
        this.f = g8a;
        this.g = nCc;
    }

    public final void b() {
        int i = this.d;
        NCc nCc = this.g;
        G8a g8a = this.f;
        C24979fXm c24979fXm = this.e;
        switch (i) {
            case 0:
                ((InterfaceC53549y8f) c24979fXm.c).b(new C55600zTd(P8a.SHARED, g8a, nCc));
                return;
            default:
                ((InterfaceC53549y8f) c24979fXm.c).b(new C55600zTd(P8a.PRIVATE, g8a, nCc));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
