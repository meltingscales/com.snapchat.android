package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Zc5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15890Zc5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C32796kc5 b;
    public final int c;

    public C15890Zc5(C35867mc5 c35867mc5, C32796kc5 c32796kc5, int i) {
        this.a = c35867mc5;
        this.b = c32796kc5;
        this.c = i;
    }

    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object, DLf] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        switch (this.c) {
            case 0:
                C4i U2 = ((OF5) this.a.b).U2();
                C35867mc5 c35867mc5 = this.a;
                Observable observable = c35867mc5.h;
                C22036dd2 t4 = ((C7235Lk5) c35867mc5.c).t4();
                C24996fYf c24996fYf = (C24996fYf) this.b.c.get();
                Observable observable2 = (Observable) this.b.e.get();
                C32796kc5 c32796kc5 = this.b;
                C35867mc5 c35867mc52 = c32796kc5.a;
                ((OF5) c35867mc52.b).U2();
                PLf pLf = new PLf((Observable) c32796kc5.f.get(), (BehaviorSubject) c32796kc5.d.get(), (InterfaceC47306u44) ((C34332lc5) c35867mc52.V1).get(), (C1079Br2) ((C34332lc5) c35867mc52.e1).get());
                Q54 n5 = ((C7235Lk5) this.a.c).n5();
                C32796kc5 c32796kc52 = this.b;
                c32796kc52.getClass();
                ?? obj = new Object();
                obj.f = false;
                obj.a = (InterfaceC18175b6l) c32796kc52.g.get();
                C35867mc5 c35867mc53 = c32796kc52.a;
                obj.b = (C1079Br2) ((C34332lc5) c35867mc53.e1).get();
                obj.c = (InterfaceC47306u44) ((C34332lc5) c35867mc53.V1).get();
                obj.d = (Context) ((C34332lc5) c35867mc53.U1).get();
                obj.e = (W88) ((C7235Lk5) c35867mc53.c).k1.get();
                Observable observable3 = (Observable) this.a.h1.get();
                InterfaceC51338whb a = C35258mD7.a(this.a.Z8);
                boolean f = C35867mc5.f(this.a);
                InterfaceC51338whb a2 = C35258mD7.a(this.a.J5);
                ULf uLf = (ULf) this.b.i.get();
                Observable observable4 = (Observable) this.a.h3.get();
                Observable observable5 = (Observable) this.a.t1.get();
                A98 a98 = (A98) this.a.Y5.get();
                InterfaceC18175b6l interfaceC18175b6l = (InterfaceC18175b6l) this.a.dc.get();
                PublishSubject publishSubject = (PublishSubject) this.b.j.get();
                Observable observable6 = (Observable) this.a.F4.get();
                Observable observable7 = (Observable) this.a.O7.get();
                C35867mc5 c35867mc54 = this.a;
                return new OLf(U2, observable, t4, c24996fYf, observable2, pLf, n5, obj, observable3, a, f, a2, uLf, observable4, observable5, a98, interfaceC18175b6l, publishSubject, observable6, observable7, c35867mc54.g, (BehaviorSubject) c35867mc54.U0.get(), (InterfaceC18175b6l) this.a.pa.get(), (W88) ((C7235Lk5) this.a.c).k1.get(), (InterfaceSurfaceHolder$CallbackC25874g7l) ((C34332lc5) this.a.Y1).get(), (Observable) this.a.N3.get(), this.a.M3(), (C35153m92) this.a.L3.get(), ((Boolean) this.b.m).booleanValue());
            case 1:
                return new C24996fYf(((C7235Lk5) this.a.c).t4(), (C1079Br2) ((C34332lc5) this.a.e1).get(), (PublishSubject) this.b.b.get());
            case 2:
                return new PublishSubject();
            case 3:
                BehaviorSubject behaviorSubject = (BehaviorSubject) this.b.d.get();
                return AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
            case 4:
                return BehaviorSubject.T0();
            case 5:
                PublishSubject publishSubject2 = (PublishSubject) this.b.b.get();
                return AbstractC0164Afc.G(publishSubject2, publishSubject2);
            case 6:
                return new CLf(2, (BehaviorSubject) this.b.d.get());
            case 7:
                C35867mc5 c35867mc55 = this.a;
                return new ULf((KPm) c35867mc55.F1.a, (InterfaceC3973Gg2) c35867mc55.fa.get());
            case 8:
                return new PublishSubject();
            default:
                throw new AssertionError(this.c);
        }
    }
}
