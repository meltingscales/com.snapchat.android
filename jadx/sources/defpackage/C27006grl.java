package defpackage;

import com.snap.composer.utils.Ref;
import kotlin.jvm.functions.Function1;

/* renamed from: grl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27006grl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C28538hrl e;
    public final /* synthetic */ AbstractC11781Sp0 f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27006grl(C28538hrl c28538hrl, AbstractC11781Sp0 abstractC11781Sp0, int i, int i2) {
        super(1);
        this.d = i2;
        this.e = c28538hrl;
        this.f = abstractC11781Sp0;
        this.g = i;
    }

    public final void a(Ref ref) {
        int i = this.d;
        C28538hrl c28538hrl = this.e;
        switch (i) {
            case 0:
                c28538hrl.u().post(new RunnableC25473frl(this.e, this.f, this.g, ref, 0));
                return;
            case 1:
                c28538hrl.u().post(new RunnableC25473frl(this.e, this.f, this.g, ref, 1));
                return;
            default:
                c28538hrl.u().post(new RunnableC25473frl(this.e, this.f, this.g, ref, 2));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Ref) obj);
                return c38218o8m;
            case 1:
                a((Ref) obj);
                return c38218o8m;
            default:
                a((Ref) obj);
                return c38218o8m;
        }
    }
}
