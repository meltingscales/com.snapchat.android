package defpackage;

import com.snapchat.client.mediaengine_model.SnapDocPlaybackCapabilitiesManager;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: hq5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28497hq5<T> implements InterfaceC6225Jug {
    public final C30029iq5 a;
    public final int b;

    public C28497hq5(C30029iq5 c30029iq5, int i) {
        this.a = c30029iq5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return AbstractC7224Ljj.a.b();
            }
            throw new AssertionError(i);
        }
        C30029iq5 c30029iq5 = this.a;
        return new C6592Kjj((SnapDocPlaybackCapabilitiesManager) c30029iq5.b.get(), ((OF5) c30029iq5.a).T1());
    }
}
