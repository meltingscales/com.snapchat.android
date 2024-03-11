package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: pJ  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40006pJ extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C43075rJ e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40006pJ(C43075rJ c43075rJ, int i) {
        super(1);
        this.d = i;
        this.e = c43075rJ;
    }

    private void b(Object obj) {
        String str = (String) obj;
        C43075rJ c43075rJ = this.e;
        synchronized (c43075rJ.k) {
            if (c43075rJ.m == null) {
                c43075rJ.m = str;
            }
        }
    }

    public final void a(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.d;
        C43075rJ c43075rJ = this.e;
        switch (i) {
            case 0:
                IllegalStateException illegalStateException = new IllegalStateException("Error subscribeToSegmentSwitchEvent - initialSegmentKey", th);
                CXf cXf = CXf.f;
                ((W88) c43075rJ.j.get()).c(enumC27754hLi, illegalStateException, AbstractC38597oO2.i(cXf, cXf, "AnalyticsComposer"));
                return;
            default:
                IllegalStateException illegalStateException2 = new IllegalStateException("Error subscribeToSegmentSwitchEvent - SegmentSwitchEvent", th);
                CXf cXf2 = CXf.f;
                ((W88) c43075rJ.j.get()).c(enumC27754hLi, illegalStateException2, AbstractC38597oO2.i(cXf2, cXf2, "AnalyticsComposer"));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                a((Throwable) obj);
                return C38218o8m.a;
            case 1:
                b(obj);
                return C38218o8m.a;
            case 2:
                a((Throwable) obj);
                return C38218o8m.a;
            case 3:
                C3356Fgi c3356Fgi = (C3356Fgi) obj;
                C43075rJ c43075rJ = this.e;
                String str = c43075rJ.m;
                if (str != null) {
                    XVf xVf = (XVf) c43075rJ.e().get(str);
                    if (xVf == null) {
                        xVf = new XVf();
                    }
                    c43075rJ.b(xVf, str);
                }
                C43075rJ c43075rJ2 = this.e;
                synchronized (c43075rJ2.k) {
                    c43075rJ2.m = c3356Fgi.a;
                }
                return C38218o8m.a;
            case 4:
                Boolean bool = (Boolean) obj;
                this.e.t++;
                return C38218o8m.a;
            default:
                IMd iMd = (IMd) obj;
                EnumC54164yXf g = this.e.g();
                if (g == null) {
                    g = EnumC54164yXf.OTHER_EXIT_METHOD;
                }
                return iMd.b("EXIT_TYPE", g);
        }
    }
}
