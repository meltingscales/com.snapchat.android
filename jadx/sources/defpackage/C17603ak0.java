package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;

/* renamed from: ak0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17603ak0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20646cj0 b;

    public /* synthetic */ C17603ak0(C20646cj0 c20646cj0, int i) {
        this.a = i;
        this.b = c20646cj0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C20646cj0 c20646cj0 = this.b;
        switch (i) {
            case 0:
                return AbstractC33739lDn.e((ZFb) c20646cj0.d, ((C40520pe2) obj).b);
            default:
                return new ObservableSwitchMapSingle(((InterfaceC51256we2) c20646cj0.c).g().l0(C40520pe2.class).D0(1L), new C17603ak0(c20646cj0, 0));
        }
    }
}
