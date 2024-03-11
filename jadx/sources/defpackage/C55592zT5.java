package defpackage;

import android.content.Context;
import java.lang.ref.WeakReference;

/* renamed from: zT5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55592zT5 implements QZa {
    public final InterfaceC12111Tcj a;
    public final InterfaceC22585dz4 b;
    public final InterfaceC14937Xom c;
    public final InterfaceC50153vva d;
    public final L3e e;
    public final InterfaceC45544sv1 f;
    public final InterfaceC6225Jug g = new C54058yT5(this, 1);
    public final InterfaceC6225Jug h = new C54058yT5(this, 2);
    public final InterfaceC6225Jug i = new C54058yT5(this, 4);
    public final InterfaceC6225Jug j = new C54058yT5(this, 3);
    public final InterfaceC6225Jug k = new C54058yT5(this, 5);
    public final InterfaceC6225Jug t = new C54058yT5(this, 6);
    public final InterfaceC6225Jug X = new C54058yT5(this, 7);
    public final InterfaceC6225Jug Y = new C54058yT5(this, 0);
    public final InterfaceC6225Jug Z = new C54058yT5(this, 8);

    public C55592zT5(InterfaceC45544sv1 interfaceC45544sv1, L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC35799mZa interfaceC35799mZa, C52230xH5 c52230xH5, InterfaceC14937Xom interfaceC14937Xom) {
        this.a = c52230xH5;
        this.b = interfaceC22585dz4;
        this.c = interfaceC14937Xom;
        this.d = interfaceC35799mZa;
        this.e = l3e;
        this.f = interfaceC45544sv1;
    }

    public final NAk G() {
        return new NAk(this.h, (InterfaceC47306u44) ((C54058yT5) this.g).get(), new C44775sPg(this.a.getContext()));
    }

    public final C18299bBk J0() {
        return new C18299bBk(L0(), this.a.getContext());
    }

    public final C27320h49 L0() {
        return new C27320h49(this.a.getContext());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, QZf] */
    public final QZf f0() {
        L3e l3e = this.e;
        Context context = ((C42981rF5) l3e).e;
        InterfaceC12111Tcj interfaceC12111Tcj = this.a;
        C21368dBk c21368dBk = new C21368dBk(context, new ITd(interfaceC12111Tcj.getContext()));
        C18299bBk J0 = J0();
        C45675t06 c45675t06 = new C45675t06(((C42981rF5) l3e).e, ((OF5) this.b).R1());
        Context context2 = interfaceC12111Tcj.getContext();
        ?? obj = new Object();
        obj.a = c21368dBk;
        obj.b = J0;
        obj.c = c45675t06;
        obj.d = new WeakReference(context2);
        return obj;
    }

    public final C22322dog u() {
        InterfaceC6225Jug interfaceC6225Jug = this.Y;
        InterfaceC12111Tcj interfaceC12111Tcj = this.a;
        Context context = interfaceC12111Tcj.getContext();
        Context context2 = interfaceC12111Tcj.getContext();
        L3e l3e = this.e;
        return new C22322dog(interfaceC6225Jug, context, new ISg(context2, new C21368dBk(((C42981rF5) l3e).e, new ITd(interfaceC12111Tcj.getContext())), J0(), new VU5(interfaceC12111Tcj.getContext()), this.k), f0(), new C22527dwl((InterfaceC47306u44) ((C54058yT5) this.g).get(), ((C42981rF5) l3e).e, L0(), new VU5(interfaceC12111Tcj.getContext())), interfaceC12111Tcj.k());
    }
}
