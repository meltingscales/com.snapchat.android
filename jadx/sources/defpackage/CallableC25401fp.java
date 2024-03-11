package defpackage;

import com.snapchat.client.messaging.LocalMediaReference;
import java.util.concurrent.Callable;

/* renamed from: fp  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC25401fp implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12860Uhd b;

    public /* synthetic */ CallableC25401fp(C12860Uhd c12860Uhd, int i) {
        this.a = i;
        this.b = c12860Uhd;
    }

    public final C12860Uhd a() {
        int i = this.a;
        C12860Uhd c12860Uhd = this.b;
        switch (i) {
            case 0:
                if (c12860Uhd != null) {
                    return c12860Uhd;
                }
                throw new IllegalStateException("Must have a mediaReference for ad share".toString());
            case 1:
                if (c12860Uhd != null) {
                    return c12860Uhd;
                }
                throw new IllegalStateException("Must have a mediaReference for audio note".toString());
            case 2:
                if (c12860Uhd != null) {
                    return c12860Uhd;
                }
                throw new IllegalStateException("Must have a mediaReference for discover share".toString());
            default:
                if (c12860Uhd != null) {
                    return c12860Uhd;
                }
                throw new IllegalStateException("Must have a mediaReference for memories story".toString());
        }
    }

    public final LocalMediaReference b() {
        int i = this.a;
        C12860Uhd c12860Uhd = this.b;
        switch (i) {
            case 4:
                C46371tS8 c46371tS8 = new C46371tS8(0);
                int j = c46371tS8.j(c12860Uhd.g().toString());
                int i2 = c12860Uhd.f().a;
                int i3 = C42478qv2.f;
                c46371tS8.u(2);
                c46371tS8.g(1, j);
                c46371tS8.d(0, i2);
                c46371tS8.m(c46371tS8.k());
                c46371tS8.n();
                return new LocalMediaReference(AbstractC9551Pbf.b(c46371tS8.a));
            default:
                C46371tS8 c46371tS82 = new C46371tS8(0);
                int j2 = c46371tS82.j(c12860Uhd.g().toString());
                int i4 = c12860Uhd.f().a;
                int i5 = C42478qv2.f;
                c46371tS82.u(2);
                c46371tS82.g(1, j2);
                c46371tS82.d(0, i4);
                c46371tS82.m(c46371tS82.k());
                c46371tS82.n();
                return new LocalMediaReference(AbstractC9551Pbf.b(c46371tS82.a));
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return a();
            case 3:
                return a();
            case 4:
                return b();
            default:
                return b();
        }
    }
}
