package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bd5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18970bd5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C17410ac5 b;
    public final int c;

    public C18970bd5(C35867mc5 c35867mc5, C17410ac5 c17410ac5, int i) {
        this.a = c35867mc5;
        this.b = c17410ac5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C35867mc5 c35867mc5 = this.a;
        int i = this.c;
        if (i != 0) {
            if (i == 1) {
                return new C53376y1h(c35867mc5.q.getContext(), (KPm) c35867mc5.F1.a, (InterfaceC4836Hpa) ((C34332lc5) c35867mc5.r3).get(), c35867mc5.b8, ((C49874vk5) c35867mc5.L).R1(), (A0h) c35867mc5.m6.get(), (PublishSubject) c35867mc5.fb.get());
            }
            throw new AssertionError(i);
        }
        Context context = (Context) ((C34332lc5) c35867mc5.U1).get();
        ((OF5) c35867mc5.b).U2();
        A0h a0h = (A0h) c35867mc5.m6.get();
        C17410ac5 c17410ac5 = this.b;
        C24831fRi R1 = ((C49874vk5) c35867mc5.L).R1();
        C35867mc5 c35867mc52 = c17410ac5.b;
        return new C41109q1h(context, a0h, (C53376y1h) c17410ac5.d.get(), R1, new C43207rO7(c35867mc52.u5, c35867mc52.E5, (InterfaceSurfaceHolder$CallbackC25874g7l) ((C34332lc5) c35867mc52.Y1).get(), (C46882tn6) ((C7235Lk5) c35867mc52.c).l3.get(), ((C40087pM5) c35867mc52.A0).J0()), c35867mc5.e, (A98) c35867mc5.Y5.get(), (C41797qTb) c35867mc5.O0.get(), new C0637Az((Consumer) c35867mc52.k4.get(), (Observable) c35867mc52.O3.get(), (C41797qTb) c35867mc52.O0.get()), (Observable) c35867mc5.q3.get(), (BehaviorSubject) c35867mc5.gb.get(), (InterfaceC46754ti2) c35867mc5.u5.get(), c35867mc5.Q0, (InterfaceC7403Lr3) ((C34332lc5) c35867mc5.A1).get(), (Consumer) c35867mc5.k4.get(), c35867mc5.C3, c35867mc5.W1, (Observable) c35867mc5.O3.get(), (C21090d0h) c35867mc5.Q9.get(), (C1079Br2) ((C34332lc5) c35867mc5.e1).get(), c35867mc5.n, ((Boolean) c17410ac5.h).booleanValue(), ((Boolean) c17410ac5.i).booleanValue());
    }
}
