package defpackage;

import java.util.ArrayList;

/* renamed from: swh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45585swh implements InterfaceC7513Lvh {
    public final ArrayList a;
    public float b;
    public float c;
    public C47118twh d;
    public boolean e;
    public boolean f;
    public int g;
    public boolean h;

    public C45585swh(C0583Awh c0583Awh, C26691gf4 c26691gf4) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.d = null;
        this.e = false;
        this.f = true;
        this.g = -1;
        if (c26691gf4 == null) {
            return;
        }
        c26691gf4.t(this);
        if (this.h) {
            this.d.b((C47118twh) arrayList.get(this.g));
            arrayList.set(this.g, this.d);
            this.h = false;
        }
        C47118twh c47118twh = this.d;
        if (c47118twh != null) {
            arrayList.add(c47118twh);
        }
    }

    @Override // defpackage.InterfaceC7513Lvh
    public final void a(float f, float f2, float f3, float f4) {
        this.d.a(f, f2);
        this.a.add(this.d);
        this.d = new C47118twh(f3, f4, f3 - f, f4 - f2);
        this.h = false;
    }

    @Override // defpackage.InterfaceC7513Lvh
    public final void b(float f, float f2) {
        boolean z = this.h;
        ArrayList arrayList = this.a;
        if (z) {
            this.d.b((C47118twh) arrayList.get(this.g));
            arrayList.set(this.g, this.d);
            this.h = false;
        }
        C47118twh c47118twh = this.d;
        if (c47118twh != null) {
            arrayList.add(c47118twh);
        }
        this.b = f;
        this.c = f2;
        this.d = new C47118twh(f, f2, 0.0f, 0.0f);
        this.g = arrayList.size();
    }

    @Override // defpackage.InterfaceC7513Lvh
    public final void close() {
        this.a.add(this.d);
        d(this.b, this.c);
        this.h = true;
    }

    @Override // defpackage.InterfaceC7513Lvh
    public final void d(float f, float f2) {
        this.d.a(f, f2);
        this.a.add(this.d);
        C47118twh c47118twh = this.d;
        this.d = new C47118twh(f, f2, f - c47118twh.a, f2 - c47118twh.b);
        this.h = false;
    }

    @Override // defpackage.InterfaceC7513Lvh
    public final void e(float f, float f2, float f3, float f4, float f5, float f6) {
        if (this.f || this.e) {
            this.d.a(f, f2);
            this.a.add(this.d);
            this.e = false;
        }
        this.d = new C47118twh(f5, f6, f5 - f3, f6 - f4);
        this.h = false;
    }

    @Override // defpackage.InterfaceC7513Lvh
    public final void f(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        this.e = true;
        this.f = false;
        C47118twh c47118twh = this.d;
        C0583Awh.a(c47118twh.a, c47118twh.b, f, f2, f3, z, z2, f4, f5, this);
        this.f = true;
        this.h = false;
    }
}
