package defpackage;

import com.snapchat.client.network_types.RequestType;

/* renamed from: G5j  reason: default package */
/* loaded from: classes.dex */
public final class G5j implements Y3i {
    public final Y3i a;
    public final InterfaceC43727rjh b;
    public final IFe c;
    public final IFe d;
    public final String e;
    public C22174dih f;
    public final EnumC14029Wdh g;
    public final long h;
    public C34714lre i = null;
    public InterfaceC43727rjh j;

    public G5j(C20263cT6 c20263cT6, C39145oke c39145oke, HFe hFe, long j) {
        this.a = c20263cT6;
        this.b = c39145oke;
        this.c = hFe.a();
        this.d = hFe.a();
        C22174dih c22174dih = new C22174dih();
        this.f = c22174dih;
        c22174dih.a = ((C34714lre) c20263cT6.a).g;
        this.e = c20263cT6.b;
        this.g = c20263cT6.d;
        this.h = j;
    }

    @Override // defpackage.Y3i
    public final EnumC14029Wdh a() {
        return this.g;
    }

    @Override // defpackage.Y3i
    public final long b() {
        return this.h;
    }

    @Override // defpackage.Y3i
    /* renamed from: d */
    public final C34714lre c() {
        return e();
    }

    public final C34714lre e() {
        C34714lre c34714lre = this.i;
        if (c34714lre != null) {
            return c34714lre;
        }
        return (C34714lre) this.a.c();
    }

    public final void f(C32265kI6 c32265kI6, C11843Sre c11843Sre) {
        this.f.b = c11843Sre;
        I4i i4i = e().j;
        if (i4i.b == EnumC14029Wdh.a) {
            C22174dih c22174dih = this.f;
            if (c22174dih.g == AbstractC25244fih.a) {
                c22174dih.g = c11843Sre;
            }
        } else {
            C22174dih c22174dih2 = this.f;
            C11843Sre c11843Sre2 = c22174dih2.g;
            C11843Sre c11843Sre3 = AbstractC25244fih.a;
            if (c11843Sre2 != c11843Sre3) {
                c22174dih2.g = c11843Sre3;
            }
        }
        C34714lre e = e();
        c32265kI6.getClass();
        C32265kI6.a(e, new C2880En1(4, e, this.e, c32265kI6));
    }

    @Override // defpackage.Y3i
    public final RequestType getRequestType() {
        return this.a.getRequestType();
    }

    public G5j(G5j g5j, C20263cT6 c20263cT6) {
        this.e = g5j.e;
        this.b = g5j.b;
        this.c = g5j.c;
        this.d = g5j.d;
        this.a = c20263cT6;
        this.f = g5j.f;
        this.j = g5j.j;
        this.h = g5j.h;
        this.g = c20263cT6.d;
    }
}
