package defpackage;

import com.snap.composer.nodes.IComposerViewNode;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: yp3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54596yp3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ String e;
    public final /* synthetic */ long f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54596yp3(C0401Ap3 c0401Ap3, C49997vp3 c49997vp3, long j, String str, C12334Tli c12334Tli) {
        super(0);
        this.g = c0401Ap3;
        this.h = c49997vp3;
        this.f = j;
        this.e = str;
        this.i = c12334Tli;
    }

    public final void b() {
        int i = this.d;
        Object obj = this.h;
        Object obj2 = this.g;
        switch (i) {
            case 0:
                C0401Ap3 c0401Ap3 = (C0401Ap3) obj2;
                AbstractC50324w26.c0(c0401Ap3.i.e(), new RunnableC51529wp3(c0401Ap3, (C49997vp3) obj, 2), c0401Ap3.e, TimeUnit.SECONDS, c0401Ap3.m);
                return;
            default:
                C40551pf9.a((C40551pf9) obj2, (InterfaceC34108lSm) obj, this.e, this.f, (IComposerViewNode) this.i);
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54596yp3(C40551pf9 c40551pf9, InterfaceC34108lSm interfaceC34108lSm, String str, long j, IComposerViewNode iComposerViewNode) {
        super(0);
        this.g = c40551pf9;
        this.h = interfaceC34108lSm;
        this.e = str;
        this.f = j;
        this.i = iComposerViewNode;
    }
}
