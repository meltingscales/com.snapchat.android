package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ih5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29804ih5<T> implements InterfaceC6225Jug {
    public final C31338jh5 a;
    public final int b;

    public C29804ih5(C31338jh5 c31338jh5, int i) {
        this.a = c31338jh5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C31338jh5 c31338jh5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new C41009pxi();
                    }
                    throw new AssertionError(i);
                }
                return ((OF5) c31338jh5.c).k2();
            }
            return ((C42981rF5) c31338jh5.a).d;
        }
        Context context = ((C42981rF5) c31338jh5.a).e;
        ((C43301rS5) c31338jh5.b).getClass();
        return new C33358kyi(context, new C27894hRc(), c31338jh5.d, c31338jh5.e);
    }
}
