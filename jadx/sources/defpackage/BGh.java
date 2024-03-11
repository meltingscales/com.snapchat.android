package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: BGh  reason: default package */
/* loaded from: classes5.dex */
public final class BGh extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ CGh e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BGh(CGh cGh, int i) {
        super(1);
        this.d = i;
        this.e = cGh;
    }

    public final void a(Exception exc) {
        switch (this.d) {
            case 0:
                this.e.K().getClass();
                this.e.R();
                CGh cGh = this.e;
                Exception exc2 = cGh.X0;
                if (exc2 == null) {
                    exc2 = new Exception(exc);
                }
                cGh.X0 = exc2;
                return;
            case 1:
                this.e.K().getClass();
                this.e.R();
                CGh cGh2 = this.e;
                Exception exc3 = cGh2.X0;
                if (exc3 == null) {
                    exc3 = new Exception(exc);
                }
                cGh2.X0 = exc3;
                return;
            default:
                this.e.K().getClass();
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
            default:
                a((Exception) obj);
                return c38218o8m;
        }
    }
}
