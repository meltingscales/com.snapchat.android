package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: Gi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4020Gi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C7812Mi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4020Gi(C7812Mi c7812Mi, int i) {
        super(1);
        this.d = i;
        this.e = c7812Mi;
    }

    public final void a(Throwable th) {
        EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
        int i = this.d;
        C7812Mi c7812Mi = this.e;
        switch (i) {
            case 1:
                ILn.g(c7812Mi.d, enumC44222s3b, c7812Mi.D, "primary_track_error", th, false, false, 48);
                return;
            case 2:
                C3632Fs0 c3632Fs0 = c7812Mi.f63J;
                return;
            default:
                ILn.g(c7812Mi.d, enumC44222s3b, c7812Mi.D, "primary_track_error", th, false, false, 48);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C28812i2j c28812i2j = (C28812i2j) this.e.n;
                    c28812i2j.getClass();
                    c28812i2j.a = new C27280h2j(new ArrayList());
                }
                return c38218o8m;
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            case 2:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
