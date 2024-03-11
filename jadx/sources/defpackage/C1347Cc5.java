package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Cc5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1347Cc5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C32796kc5 b;
    public final C20479cc5 c;
    public final int d;

    public C1347Cc5(C35867mc5 c35867mc5, C32796kc5 c32796kc5, C20479cc5 c20479cc5, int i) {
        this.a = c35867mc5;
        this.b = c32796kc5;
        this.c = c20479cc5;
        this.d = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C35867mc5 c35867mc5 = this.a;
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C7041Lc7((Context) ((C34332lc5) c35867mc5.U1).get(), (InterfaceC47306u44) ((C34332lc5) c35867mc5.V1).get());
                }
                throw new AssertionError(i);
            }
            return new Q4a((KPm) c35867mc5.F1.a, (InterfaceC3973Gg2) this.b.i.get());
        }
        C20479cc5 c20479cc5 = this.c;
        return new P4a((Q4a) c20479cc5.c.get(), ((OF5) c35867mc5.b).U2(), (Observable) c35867mc5.h1.get(), c35867mc5.g, C35258mD7.a(c20479cc5.d), (Observable) c35867mc5.h3.get(), (BehaviorSubject) c35867mc5.F2.get(), C35258mD7.a(c35867mc5.Z8), C35867mc5.f(c35867mc5), C35258mD7.a(c35867mc5.J5), (Observable) c35867mc5.N3.get(), c35867mc5.M3(), (C35153m92) c35867mc5.L3.get(), ((Boolean) c20479cc5.g).booleanValue(), (Observable) c35867mc5.oa.get(), (Observable) c35867mc5.t1.get(), (A98) c35867mc5.Y5.get(), (Observable) c35867mc5.a9.get(), (AbstractC7225Ljk) c35867mc5.E1.get());
    }
}
