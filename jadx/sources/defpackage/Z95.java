package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import kotlin.jvm.functions.Function1;

/* renamed from: Z95  reason: default package */
/* loaded from: classes5.dex */
public final class Z95 extends W20 {
    public final V20 a;
    public final InterfaceC38071o30 b;
    public final Observable c;
    public final Observable d;
    public final Observable e;
    public final Function1 f;
    public final Single g;
    public final Observable h;
    public final Observable i;
    public final Observable j;
    public final InterfaceC6225Jug k = C35258mD7.c(new Y95(this, 0));
    public final InterfaceC6225Jug t = C35258mD7.c(new Y95(this, 2));
    public final InterfaceC6225Jug X = C35258mD7.c(new Y95(this, 3));
    public final InterfaceC6225Jug Y = C35258mD7.c(new Y95(this, 1));
    public final InterfaceC6225Jug Z = C35258mD7.c(new Y95(this, 4));
    public final InterfaceC6225Jug y0 = C35258mD7.c(new Y95(this, 5));

    public Z95(V20 v20, Observable observable, InterfaceC38071o30 interfaceC38071o30, Observable observable2, Single single, Function1 function1, Observable observable3, Observable observable4, Observable observable5, Observable observable6) {
        this.a = v20;
        this.b = interfaceC38071o30;
        this.c = observable;
        this.d = observable5;
        this.e = observable6;
        this.f = function1;
        this.g = single;
        this.h = observable3;
        this.i = observable2;
        this.j = observable4;
    }

    @Override // defpackage.W20
    public final H30 a() {
        return (H30) this.k.get();
    }
}
