package defpackage;

import android.view.Surface;

/* renamed from: kmh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33057kmh implements InterfaceC21179d46 {
    public final /* synthetic */ int a = 0;
    public final PD2 b;
    public AbstractC44303s6h c;
    public final /* synthetic */ AbstractC50437w6j d;

    public C33057kmh(C39198omh c39198omh, PD2 pd2) {
        this.d = c39198omh;
        this.b = pd2;
        EnumC19359bsl enumC19359bsl = EnumC19359bsl.TEXTURE_2D;
    }

    @Override // defpackage.InterfaceC21179d46
    public final Surface b() {
        return null;
    }

    @Override // defpackage.InterfaceC21179d46
    public final AbstractC44303s6h c() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // defpackage.InterfaceC21179d46
    public final boolean d() {
        return true;
    }

    @Override // defpackage.InterfaceC21179d46
    public final void e(AbstractC44303s6h abstractC44303s6h) {
        switch (this.a) {
            case 0:
                this.c = abstractC44303s6h;
                return;
            default:
                this.c = abstractC44303s6h;
                return;
        }
    }

    @Override // defpackage.InterfaceC21179d46
    public final void g(long j, V6f v6f) {
        int i = this.a;
        AbstractC50437w6j abstractC50437w6j = this.d;
        PD2 pd2 = this.b;
        switch (i) {
            case 0:
                AbstractC44303s6h c = c();
                if (c != null) {
                    c.m(pd2.b, j, new DTl(), v6f);
                }
                ((C39198omh) abstractC50437w6j).j.b(pd2);
                return;
            default:
                AbstractC44303s6h c2 = c();
                if (c2 != null) {
                    c2.m(pd2.b, j, new DTl(), v6f);
                }
                ((C45336smh) abstractC50437w6j).k.b(pd2);
                return;
        }
    }

    public C33057kmh(C45336smh c45336smh, PD2 pd2) {
        this.d = c45336smh;
        this.b = pd2;
        EnumC19359bsl enumC19359bsl = EnumC19359bsl.TEXTURE_2D;
    }

    @Override // defpackage.InterfaceC21179d46
    public final void a() {
    }

    @Override // defpackage.InterfaceC21179d46
    public final void release() {
    }

    @Override // defpackage.InterfaceC21179d46
    public final void f(int i) {
    }
}
