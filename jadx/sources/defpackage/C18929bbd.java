package defpackage;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: bbd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18929bbd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C20463cbd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18929bbd(C20463cbd c20463cbd, int i) {
        super(0);
        this.d = i;
        this.e = c20463cbd;
    }

    public final C31246jdb b() {
        int i = this.d;
        C20463cbd c20463cbd = this.e;
        switch (i) {
            case 0:
                C39670p5d c39670p5d = new C39670p5d(c20463cbd.a, EnumC41205q5d.d);
                InterfaceC50456w7d interfaceC50456w7d = c20463cbd.b;
                return new C31246jdb(c39670p5d, null, interfaceC50456w7d.u(), interfaceC50456w7d.o(), TimeUnit.SECONDS, null);
            default:
                C39670p5d c39670p5d2 = new C39670p5d(c20463cbd.a, EnumC41205q5d.c);
                InterfaceC50456w7d interfaceC50456w7d2 = c20463cbd.b;
                return new C31246jdb(c39670p5d2, null, interfaceC50456w7d2.f(), interfaceC50456w7d2.o(), TimeUnit.SECONDS, null);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
