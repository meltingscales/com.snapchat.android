package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Vc5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13360Vc5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C25083fc5 b;
    public final int c;

    public C13360Vc5(C35867mc5 c35867mc5, C25083fc5 c25083fc5, int i) {
        this.a = c35867mc5;
        this.b = c25083fc5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C35867mc5 c35867mc5 = this.a;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    ((OF5) c35867mc5.b).U2();
                    C15838Za2 c15838Za2 = C15838Za2.f;
                    return new C41383qCg(TI8.e(c15838Za2, c15838Za2, "MusicFavoritesButtonDagger"));
                }
                throw new AssertionError(i);
            }
            return new C16658a7e((KPm) c35867mc5.F1.a, ((C15405Yi5) c35867mc5.k0).q1(), ((OF5) c35867mc5.b).U2(), c35867mc5.H9, c35867mc5.I9, ((C16974aK5) c35867mc5.h0).X0());
        }
        C25083fc5 c25083fc5 = this.b;
        C41383qCg c41383qCg = (C41383qCg) c25083fc5.d.get();
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C34332lc5) c35867mc5.V1).get();
        return new Y6e((W6e) c25083fc5.c.get(), c41383qCg, (BehaviorSubject) c35867mc5.n2.get(), (Observable) c35867mc5.h1.get(), (Observable) c35867mc5.O3.get());
    }
}
