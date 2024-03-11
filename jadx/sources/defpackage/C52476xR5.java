package defpackage;

import com.snap.stories.management.snaprequest.SnapRequestGridPresenter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: xR5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52476xR5<T> implements InterfaceC6225Jug {
    public final C54010yR5 a;
    public final int b;

    public C52476xR5(C54010yR5 c54010yR5, int i) {
        this.a = c54010yR5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C54010yR5 c54010yR5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) c54010yR5.b).c3();
                }
                throw new AssertionError(i);
            }
            return new C42520qwj(c54010yR5.d);
        }
        return new SnapRequestGridPresenter(c54010yR5.a.S(), c54010yR5.e, c54010yR5.c.k(), ((OF5) c54010yR5.b).U2());
    }
}
