package defpackage;

import java.util.List;

/* renamed from: j1f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC30314j1f implements InterfaceC31031jUe {
    public final YBl a;
    public final YBl b;
    public final YBl c;
    public final List d;
    public InterfaceC27251h1f e;
    public C44893sUe f;
    public InterfaceC31127jYe g;
    public C51097wXe h;
    public boolean i;
    public int j;
    public int k;
    public int t;

    public AbstractC30314j1f() {
        this(new YBl(), new YBl(), new YBl());
    }

    @Override // defpackage.InterfaceC31031jUe
    public boolean B0() {
        return false;
    }

    public abstract InterfaceC27251h1f a(FYe fYe);

    @Override // defpackage.InterfaceC31031jUe
    public C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        this.e = a(fYe);
        this.f = fYe.a;
        return new C7599Lz7(this);
    }

    public AbstractC30314j1f(YBl yBl, YBl yBl2, YBl yBl3) {
        this.a = yBl;
        this.b = yBl2;
        this.c = yBl3;
        this.d = AbstractC55790zbb.y0(yBl, yBl2, yBl3);
    }
}
