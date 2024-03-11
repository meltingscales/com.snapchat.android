package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;

/* renamed from: ZY6  reason: default package */
/* loaded from: classes7.dex */
public final class ZY6 implements InterfaceC47917uSk {
    public final InterfaceC51338whb a;
    public final InterfaceC29877ik3 b;
    public final C19107bij c;

    public ZY6(InterfaceC51338whb interfaceC51338whb, InterfaceC29877ik3 interfaceC29877ik3, C15419Yij c15419Yij) {
        this.a = interfaceC51338whb;
        this.b = interfaceC29877ik3;
        C42571qyk c42571qyk = C42571qyk.f;
        this.c = AbstractC0164Afc.C(c42571qyk, c42571qyk, "StorySnapMediaInfoResolver", c15419Yij);
    }

    public final ObservableSingleSingle a(int i, String str, String str2) {
        C19107bij c19107bij = this.c;
        C26417gTk c26417gTk = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).D0;
        YKk yKk = YKk.values()[i];
        c26417gTk.getClass();
        return new ObservableSingleSingle(new ObservableMap(c19107bij.v(new JSk(c26417gTk, str, str2, yKk, new C37128nQk(20, PSk.e, c26417gTk), 0)), new C36671n8a(this, str2, str, i, 5)).D0(1L), B0.a);
    }
}
