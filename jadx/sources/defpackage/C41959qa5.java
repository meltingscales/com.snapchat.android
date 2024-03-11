package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: qa5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
final class C41959qa5<T> implements InterfaceC6225Jug {
    public final C38888oa5 a;
    public final C43493ra5 b;
    public final int c;

    public C41959qa5(C38888oa5 c38888oa5, C43493ra5 c43493ra5, int i) {
        this.a = c38888oa5;
        this.b = c43493ra5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        C38888oa5 c38888oa5 = this.a;
                        C19068bh5 c19068bh5 = new C19068bh5(7);
                        ((OF5) c38888oa5.a).U2();
                        return new C29142iG((Context) ((C37353na5) c38888oa5.N0).get(), C39530p.D0, new CompositeDisposable(), (C7319Lne) ((C37353na5) c38888oa5.K0).get(), c19068bh5);
                    }
                    throw new AssertionError(i);
                }
                return new Object();
            }
            return new Object();
        }
        C43493ra5 c43493ra5 = this.b;
        c43493ra5.getClass();
        C26520gY3 c26520gY3 = new C26520gY3("AuraPlaceSearch", "aws.api.snapchat.com:443", null);
        C38888oa5 c38888oa52 = c43493ra5.f;
        InterfaceC6225Jug interfaceC6225Jug = c38888oa52.x1;
        OF5 of5 = (OF5) c38888oa52.a;
        return new S9a(new WOj(c26520gY3, interfaceC6225Jug, of5.j3(), (InterfaceC50562wBj) ((C37353na5) c38888oa52.B0).get(), new C0637Az(of5.R2(), of5.T2(), of5.U2(), new C26520gY3("AuraPlaceSearch", "aws.api.snapchat.com:443", null), C39530p.D0, of5.t2()), c43493ra5.g, c43493ra5.h), new CompositeDisposable());
    }
}
