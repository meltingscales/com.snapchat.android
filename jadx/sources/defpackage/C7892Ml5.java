package defpackage;

import com.snap.discover.playback.network.DiscoverPlaybackHttpInterface;

/* renamed from: Ml5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
final class C7892Ml5<T> implements InterfaceC6225Jug {
    public final C8524Nl5 a;
    public final int b;

    public C7892Ml5(C8524Nl5 c8524Nl5, int i) {
        this.a = c8524Nl5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C8524Nl5 c8524Nl5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return c8524Nl5.d.k();
                        }
                        throw new AssertionError(i);
                    }
                    DiscoverPlaybackHttpInterface u = ((C6166Js5) c8524Nl5.e).u();
                    InterfaceC22585dz4 interfaceC22585dz4 = c8524Nl5.b;
                    ((OF5) interfaceC22585dz4).U2();
                    return new C45786t4h(u, ((OF5) interfaceC22585dz4).T1(), ((OF5) interfaceC22585dz4).D2());
                }
                return c8524Nl5.d.D();
            }
            return c8524Nl5.d.v();
        }
        return c8524Nl5.c.I();
    }
}
