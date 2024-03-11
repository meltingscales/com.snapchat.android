package defpackage;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: sV5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44908sV5<T> implements InterfaceC6225Jug {
    public final C46440tV5 a;
    public final int b;

    public C44908sV5(C46440tV5 c46440tV5, int i) {
        this.a = c46440tV5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C46440tV5 c46440tV5 = this.a;
        int i = this.b;
        if (i != 0) {
            O8m o8m = O8m.j;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((BF5) c46440tV5.c).e();
                    }
                    throw new AssertionError(i);
                }
                Context context = ((C42981rF5) c46440tV5.b).e;
                InterfaceC22585dz4 interfaceC22585dz4 = c46440tV5.a;
                C35220mBj c35220mBj = new C35220mBj(context, ((OF5) interfaceC22585dz4).y1());
                ((OF5) interfaceC22585dz4).U2();
                InterfaceC56243zth R2 = ((OF5) interfaceC22585dz4).R2();
                InterfaceC48602uuh T2 = ((OF5) interfaceC22585dz4).T2();
                D4m t2 = ((OF5) interfaceC22585dz4).t2();
                L9a l9a = new L9a();
                l9a.a = "aws.api.snapchat.com";
                l9a.b = Long.valueOf(TimeUnit.SECONDS.toMillis(20000L));
                l9a.d = c35220mBj.d();
                l9a.e = 10000L;
                l9a.h = false;
                C50262vzj c50262vzj = new C50262vzj(R2, T2);
                o8m.getClass();
                return new P1m(t2.a("url_preview.ReputationService", l9a, c50262vzj, new C16751aB7(TI8.f(new C37795ns0(o8m, "UrlPreviewServiceModules")))));
            }
            Context context2 = ((C42981rF5) c46440tV5.b).e;
            InterfaceC22585dz4 interfaceC22585dz42 = c46440tV5.a;
            C35220mBj c35220mBj2 = new C35220mBj(context2, ((OF5) interfaceC22585dz42).y1());
            ((OF5) interfaceC22585dz42).U2();
            InterfaceC56243zth R22 = ((OF5) interfaceC22585dz42).R2();
            InterfaceC48602uuh T22 = ((OF5) interfaceC22585dz42).T2();
            D4m t22 = ((OF5) interfaceC22585dz42).t2();
            L9a l9a2 = new L9a();
            l9a2.a = "aws.api.snapchat.com";
            l9a2.b = Long.valueOf(TimeUnit.SECONDS.toMillis(20000L));
            l9a2.d = c35220mBj2.d();
            l9a2.e = 10000L;
            l9a2.h = false;
            C50262vzj c50262vzj2 = new C50262vzj(R22, T22);
            o8m.getClass();
            return new O1m(t22.a("url_preview.UrlPreviewService", l9a2, c50262vzj2, new C16751aB7(TI8.f(new C37795ns0(o8m, "UrlPreviewServiceModules")))));
        }
        return new C28800i27(((OF5) c46440tV5.a).p2(), (O1m) c46440tV5.d.get(), (P1m) c46440tV5.e.get(), c46440tV5.f, ((BF5) c46440tV5.c).g());
    }
}
