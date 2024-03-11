package defpackage;

import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: KE5  reason: default package */
/* loaded from: classes3.dex */
public final class KE5<T> implements InterfaceC6225Jug {
    public final LE5 a;
    public final int b;

    public KE5(LE5 le5, int i) {
        this.a = le5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        LE5 le5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return (InterfaceSurfaceHolder$CallbackC25874g7l) le5.a.d.get();
                        }
                        throw new AssertionError(i);
                    }
                    InterfaceC6225Jug interfaceC6225Jug = le5.h;
                    C41383qCg c41383qCg = (C41383qCg) le5.e.get();
                    Set k1 = AbstractC55790zbb.k1(C54965z3m.a, E3m.a, C53431y3m.a, B3m.a, C3m.a);
                    C5961Jjk c5961Jjk = new C5961Jjk("MiniCameraFeatureComponent#attachUiTransformationToMiniCamera");
                    AbstractC7225Ljk abstractC7225Ljk = le5.c;
                    C38543oLm c38543oLm = new C38543oLm(interfaceC6225Jug, abstractC7225Ljk, c5961Jjk, k1, 10);
                    return new C17728ap0((IPd) le5.f.get(), new C49372vPd(c38543oLm, le5.d, interfaceC6225Jug, abstractC7225Ljk, c5961Jjk, k1), c38543oLm, c41383qCg);
                }
                return new C55249zF6(le5.b, (IPd) le5.f.get(), le5.c, (C41383qCg) le5.e.get());
            }
            C40668pk2 c40668pk2 = le5.a;
            return ((C26403gT6) c40668pk2.b).b(c40668pk2.c, "MiniCameraFeatureComponent");
        }
        C40668pk2 c40668pk22 = le5.a;
        C15838Za2 c15838Za2 = c40668pk22.c;
        return new JF6(c40668pk22.a, (C7319Lne) c40668pk22.e.get(), (C41383qCg) le5.e.get());
    }
}
