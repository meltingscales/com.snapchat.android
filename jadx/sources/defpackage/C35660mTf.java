package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: mTf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35660mTf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C38730oTf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35660mTf(C38730oTf c38730oTf, int i) {
        super(1);
        this.d = i;
        this.e = c38730oTf;
    }

    public final void a(Throwable th) {
        int i = this.d;
        C38730oTf c38730oTf = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c38730oTf.m;
                return;
            case 1:
            default:
                C3632Fs0 c3632Fs02 = c38730oTf.m;
                return;
            case 2:
                C3632Fs0 c3632Fs03 = c38730oTf.m;
                return;
            case 3:
                C3632Fs0 c3632Fs04 = c38730oTf.m;
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
                ((InterfaceC53278xxk) this.e.g.get()).T(NEn.A(((C26023gDk) obj).a), EnumC0686Bb.TAP, null, null, GIk.DEFAULT, null, null, false, null);
                return c38218o8m;
            case 2:
                a((Throwable) obj);
                return c38218o8m;
            case 3:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
