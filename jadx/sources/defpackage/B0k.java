package defpackage;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: B0k  reason: default package */
/* loaded from: classes.dex */
public final class B0k extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C0k e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B0k(C0k c0k, int i) {
        super(0);
        this.d = i;
        this.e = c0k;
    }

    public final Boolean b() {
        int i = this.d;
        C0k c0k = this.e;
        switch (i) {
            case 3:
                Boolean valueOf = Boolean.valueOf(((C29825ii1) c0k.a.get()).a(E0k.g));
                int i2 = D0k.a;
                return valueOf;
            default:
                Boolean valueOf2 = Boolean.valueOf(((C29825ii1) c0k.a.get()).a(E0k.e));
                int i3 = D0k.a;
                return valueOf2;
        }
    }

    public final Integer d() {
        int i = this.d;
        C0k c0k = this.e;
        switch (i) {
            case 1:
                Integer valueOf = Integer.valueOf(((C29825ii1) c0k.a.get()).d(E0k.d));
                int i2 = D0k.a;
                return valueOf;
            default:
                Integer valueOf2 = Integer.valueOf(((C29825ii1) c0k.a.get()).d(E0k.f));
                int i3 = D0k.a;
                return valueOf2;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C0k c0k = this.e;
        switch (i) {
            case 0:
                Long valueOf = Long.valueOf(TimeUnit.SECONDS.toMillis(((C29825ii1) c0k.a.get()).d(E0k.c)));
                int i2 = D0k.a;
                return valueOf;
            case 1:
                return d();
            case 2:
                return d();
            case 3:
                return b();
            case 4:
                return (EnumC41742qR4) ((C29825ii1) c0k.a.get()).c(E0k.h);
            default:
                return b();
        }
    }
}
