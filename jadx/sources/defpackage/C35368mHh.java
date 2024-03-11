package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: mHh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35368mHh extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C38438oHh e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35368mHh(C38438oHh c38438oHh, int i) {
        super(1);
        this.d = i;
        this.e = c38438oHh;
    }

    public final void a(Exception exc) {
        switch (this.d) {
            case 0:
                this.e.p1.getClass();
                this.e.R();
                C38438oHh c38438oHh = this.e;
                Exception exc2 = c38438oHh.X0;
                if (exc2 == null) {
                    exc2 = new Exception(exc);
                }
                c38438oHh.X0 = exc2;
                return;
            case 1:
                this.e.p1.getClass();
                this.e.R();
                C38438oHh c38438oHh2 = this.e;
                Exception exc3 = c38438oHh2.X0;
                if (exc3 == null) {
                    exc3 = new Exception(exc);
                }
                c38438oHh2.X0 = exc3;
                return;
            case 2:
                this.e.p1.getClass();
                return;
            default:
                this.e.R();
                C38438oHh c38438oHh3 = this.e;
                Exception exc4 = c38438oHh3.X0;
                if (exc4 == null) {
                    exc4 = new Exception(exc);
                }
                c38438oHh3.X0 = exc4;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Exception) obj);
                return c38218o8m;
            case 1:
                a((Exception) obj);
                return c38218o8m;
            case 2:
                a((Exception) obj);
                return c38218o8m;
            default:
                a((Exception) obj);
                return c38218o8m;
        }
    }
}
