package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: aR8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17148aR8 implements InterfaceC18683bR8 {
    public final C22036dd2 a;

    public C17148aR8(C22036dd2 c22036dd2) {
        this.a = c22036dd2;
    }

    @Override // defpackage.InterfaceC18683bR8
    public final Single l(EnumC38413oGh enumC38413oGh, C20763cnh c20763cnh, ZR8 zr8, int i) {
        InterfaceC11054Rl2 a = this.a.a();
        if (a != null) {
            a.F(enumC38413oGh);
        }
        return new SingleJust(Boolean.TRUE);
    }

    @Override // defpackage.InterfaceC18683bR8
    public final void p(ZR8 zr8) {
        EnumC38413oGh enumC38413oGh = EnumC38413oGh.a;
        InterfaceC11054Rl2 a = this.a.a();
        if (a != null) {
            a.F(enumC38413oGh);
        }
    }

    @Override // defpackage.InterfaceC18683bR8
    public final void m() {
    }

    @Override // defpackage.InterfaceC18683bR8
    public final void n(C46347tR8 c46347tR8) {
    }

    @Override // defpackage.InterfaceC18683bR8
    public final void t(C20763cnh c20763cnh) {
    }
}
