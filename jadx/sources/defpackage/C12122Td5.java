package defpackage;

import android.content.Context;
import java.util.Map;

/* renamed from: Td5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12122Td5 implements WJ2 {
    public final InterfaceC6225Jug X;
    public final InterfaceC6225Jug Y;
    public final InterfaceC6225Jug Z;
    public final Context a;
    public final InterfaceC23516eam b;
    public final InterfaceC22585dz4 c;
    public final InterfaceC6225Jug d = C35258mD7.c(new C11489Sd5(this, 0));
    public final InterfaceC6225Jug e = C35258mD7.c(new C11489Sd5(this, 1));
    public final InterfaceC6225Jug f = C35258mD7.c(new C11489Sd5(this, 2));
    public final InterfaceC6225Jug g;
    public final InterfaceC6225Jug h;
    public final InterfaceC6225Jug i;
    public final InterfaceC6225Jug j;
    public final InterfaceC6225Jug k;
    public final InterfaceC6225Jug t;
    public final InterfaceC6225Jug y0;

    public C12122Td5(InterfaceC22585dz4 interfaceC22585dz4, InterfaceC23516eam interfaceC23516eam, Context context) {
        this.a = context;
        this.b = interfaceC23516eam;
        this.c = interfaceC22585dz4;
        C35258mD7.c(new C11489Sd5(this, 3));
        this.g = C35258mD7.c(new C11489Sd5(this, 4));
        this.h = new C11489Sd5(this, 7);
        this.i = C35258mD7.c(new C11489Sd5(this, 6));
        this.j = new C11489Sd5(this, 5);
        this.k = new C11489Sd5(this, 8);
        this.t = new C11489Sd5(this, 9);
        this.X = new C11489Sd5(this, 10);
        this.Y = new C11489Sd5(this, 11);
        this.Z = new C11489Sd5(this, 12);
        this.y0 = new C11489Sd5(this, 13);
    }

    @Override // defpackage.InterfaceC16068Zja
    public final C30451j72 Q0() {
        ((OF5) this.c).w1();
        return new C30451j72(this.a);
    }

    @Override // defpackage.InterfaceC16068Zja
    public final AbstractC17164aS0 S4() {
        return (AbstractC17164aS0) this.d.get();
    }

    @Override // defpackage.InterfaceC16068Zja
    public final VYg T1() {
        return AbstractC47512uCa.o("HovaBackButtonClickableComponent", this.g);
    }

    @Override // defpackage.InterfaceC16068Zja
    public final VYg T2() {
        return AbstractC47512uCa.k("HovaPrimaryHeaderComponent", this.Z, "HovaSecondaryHeaderComponent", this.y0);
    }

    @Override // defpackage.InterfaceC16068Zja
    public final Map a3() {
        return AbstractC47512uCa.n("HovaPrimaryHeaderComponent", this.j, "HovaSecondaryHeaderComponent", this.k, "HovaDefaultBackButtonComponent", this.t, "HovaRotatedBackButtonComponent", this.X, "HovaCrossBackButtonComponent", this.Y);
    }

    @Override // defpackage.InterfaceC16068Zja
    public final AbstractC26373gS0 b6() {
        return (AbstractC26373gS0) this.e.get();
    }

    @Override // defpackage.InterfaceC16068Zja
    public final AbstractC38643oQ0 l3() {
        return (AbstractC38643oQ0) this.f.get();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, SCl] */
    @Override // defpackage.InterfaceC16068Zja
    public final SCl y() {
        return new Object();
    }
}
