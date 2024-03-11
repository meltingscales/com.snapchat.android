package defpackage;

import com.snap.identity.ui.blurstory.BlurStoryPresenter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Db5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1954Db5<T> implements InterfaceC6225Jug {
    public final C2587Eb5 a;
    public final int b;

    public C1954Db5(C2587Eb5 c2587Eb5, int i) {
        this.a = c2587Eb5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C2587Eb5 c2587Eb5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return c2587Eb5.d.i();
                        }
                        throw new AssertionError(i);
                    }
                    return ((C9398Ov5) c2587Eb5.b).g8();
                }
                return ((C30679jG5) c2587Eb5.c).l();
            }
            return ((C9398Ov5) c2587Eb5.b).s8();
        }
        ((OF5) c2587Eb5.a).U2();
        return new BlurStoryPresenter(c2587Eb5.e, c2587Eb5.f, c2587Eb5.g);
    }
}
