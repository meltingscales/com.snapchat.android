package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: tUf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46426tUf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C47960uUf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46426tUf(C47960uUf c47960uUf, int i) {
        super(1);
        this.d = i;
        this.e = c47960uUf;
    }

    public final void a(Throwable th) {
        int i = this.d;
        C47960uUf c47960uUf = this.e;
        switch (i) {
            case 0:
                AbstractC4748Hlk.p(c47960uUf.e, th, c47960uUf.t.a("session state update"), 16);
                return;
            default:
                AbstractC4748Hlk.p(c47960uUf.e, th, c47960uUf.t.a("user action update"), 16);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                C2997Erm c2997Erm = (C2997Erm) obj;
                int i = c2997Erm.a;
                C47960uUf c47960uUf = this.e;
                c47960uUf.Z = i;
                c47960uUf.y0 = c2997Erm.b;
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
