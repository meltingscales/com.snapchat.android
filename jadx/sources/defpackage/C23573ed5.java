package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ed5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23573ed5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C25083fc5 b;
    public final int c;

    public C23573ed5(C35867mc5 c35867mc5, C25083fc5 c25083fc5, int i) {
        this.a = c35867mc5;
        this.b = c25083fc5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C35867mc5 c35867mc5 = this.a;
        int i = this.c;
        if (i != 0) {
            if (i == 1) {
                return new C48428uni(c35867mc5.q.getContext(), c35867mc5.j);
            }
            throw new AssertionError(i);
        }
        A98 a98 = (A98) c35867mc5.Y5.get();
        C4i U2 = ((OF5) c35867mc5.b).U2();
        InterfaceC51338whb a = C35258mD7.a(c35867mc5.J5);
        InterfaceC51338whb a2 = C35258mD7.a(c35867mc5.Z8);
        InterfaceC46754ti2 interfaceC46754ti2 = (InterfaceC46754ti2) c35867mc5.u5.get();
        InterfaceC6666Kmi interfaceC6666Kmi = (InterfaceC6666Kmi) c35867mc5.v6.get();
        C35153m92 c35153m92 = (C35153m92) c35867mc5.L3.get();
        C12318Tl2 M3 = c35867mc5.M3();
        Subject subject = (Subject) c35867mc5.C1.get();
        Consumer consumer = (Consumer) c35867mc5.k4.get();
        InterfaceC29988ioe interfaceC29988ioe = (InterfaceC29988ioe) c35867mc5.d3.get();
        InterfaceC9993Pte interfaceC9993Pte = (InterfaceC9993Pte) ((C34332lc5) c35867mc5.w9).get();
        C25083fc5 c25083fc5 = this.b;
        return new C31501jni(a98, U2, a, a2, interfaceC46754ti2, interfaceC6666Kmi, c35153m92, M3, subject, consumer, interfaceC29988ioe, interfaceC9993Pte, c25083fc5.d, c35867mc5.e, new C24030eve((Context) ((C34332lc5) c25083fc5.b.U1).get()), (C1079Br2) ((C34332lc5) c35867mc5.e1).get(), c35867mc5.n, (InterfaceC8274Nb2) c35867mc5.N0.a, (Subject) c35867mc5.Z7.get(), (Observable) c35867mc5.O3.get(), c35867mc5.q.getContext(), c35867mc5.C3, c35867mc5.h, (Observable) c35867mc5.q3.get(), (Observable) c35867mc5.O1.get(), (Observable) c35867mc5.h1.get(), (JUa) ((C34332lc5) c35867mc5.X1).get(), (InterfaceSurfaceHolder$CallbackC25874g7l) ((C34332lc5) c35867mc5.Y1).get(), (C8277Nb6) c35867mc5.Q1.get(), ((C49874vk5) c35867mc5.L).R1(), (InterfaceC18175b6l) c35867mc5.jb.get(), (BehaviorSubject) c35867mc5.w6.get());
    }
}
