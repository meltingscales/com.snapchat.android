package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* renamed from: I6j  reason: default package */
/* loaded from: classes2.dex */
public final class I6j extends AbstractC23326eT0 {
    public final AY5 g;
    public final InterfaceC41911qY5 h;
    public final VZ8 i;
    public final long j;
    public final C22980eEn k;
    public final boolean l;
    public final A6j m;
    public final C18904bad n;
    public InterfaceC29483iTl o;

    public I6j(String str, Y9d y9d, InterfaceC41911qY5 interfaceC41911qY5, long j, C22980eEn c22980eEn, boolean z, Object obj) {
        this.h = interfaceC41911qY5;
        this.j = j;
        this.k = c22980eEn;
        this.l = z;
        C16894aH0 c16894aH0 = new C16894aH0(1);
        c16894aH0.e = Uri.EMPTY;
        String uri = y9d.a.toString();
        uri.getClass();
        c16894aH0.b = uri;
        c16894aH0.i = AbstractC38306oCa.w(AbstractC38306oCa.C(y9d));
        c16894aH0.k = obj;
        C18904bad b = c16894aH0.b();
        this.n = b;
        TZ8 tz8 = new TZ8();
        tz8.a = str;
        tz8.k = (String) AbstractC55790zbb.Q(y9d.b, "text/x-unknown");
        tz8.c = y9d.c;
        tz8.d = y9d.d;
        tz8.e = y9d.e;
        tz8.b = y9d.f;
        this.i = new VZ8(tz8);
        Map emptyMap = Collections.emptyMap();
        Uri uri2 = y9d.a;
        AbstractC22832e90.g(uri2, "The uri must be set.");
        this.g = new AY5(uri2, 0L, 1, null, emptyMap, 0L, -1L, null, 1, null);
        this.m = new A6j(j, true, false, b);
    }

    @Override // defpackage.AbstractC23326eT0
    public final InterfaceC34390led c(C15438Yjd c15438Yjd, J86 j86, long j) {
        InterfaceC29483iTl interfaceC29483iTl = this.o;
        C26823gkd b = b(c15438Yjd);
        return new H6j(this.g, this.h, interfaceC29483iTl, this.i, this.j, this.k, b, this.l);
    }

    @Override // defpackage.AbstractC23326eT0
    public final C18904bad i() {
        return this.n;
    }

    @Override // defpackage.AbstractC23326eT0
    public final void m(InterfaceC29483iTl interfaceC29483iTl) {
        this.o = interfaceC29483iTl;
        n(this.m);
    }

    @Override // defpackage.AbstractC23326eT0
    public final void o(InterfaceC34390led interfaceC34390led) {
        ((H6j) interfaceC34390led).i.f(null);
    }

    @Override // defpackage.AbstractC23326eT0
    public final void k() {
    }

    @Override // defpackage.AbstractC23326eT0
    public final void q() {
    }
}
