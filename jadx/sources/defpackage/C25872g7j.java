package defpackage;

import android.graphics.Bitmap;
import android.graphics.Point;
import android.os.SystemClock;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: g7j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25872g7j implements InterfaceC49541vWe {
    public final C27451h9f a = new C27451h9f(1, 0, -1, false, 0, 1, 1.0f);
    public final /* synthetic */ BVg b;
    public final /* synthetic */ C28937i7j c;
    public final /* synthetic */ long d;

    public C25872g7j(BVg bVg, C28937i7j c28937i7j, long j) {
        this.b = bVg;
        this.c = c28937i7j;
        this.d = j;
    }

    @Override // defpackage.InterfaceC49541vWe
    public final C39098oih C() {
        return ((C40633pih) this.b.a).a.a();
    }

    @Override // defpackage.InterfaceC49541vWe
    public final /* bridge */ /* synthetic */ boolean G(BWe bWe) {
        return false;
    }

    @Override // defpackage.InterfaceC49541vWe
    public final void I(C52700xad c52700xad) {
        C28937i7j c28937i7j = this.c;
        PublishSubject publishSubject = c28937i7j.n;
        ((HKg) ((InterfaceC7403Lr3) c28937i7j.a.h)).getClass();
        publishSubject.onNext(new X6j(SystemClock.elapsedRealtime(), c52700xad));
    }

    @Override // defpackage.InterfaceC49541vWe
    public final /* bridge */ /* synthetic */ boolean d() {
        return false;
    }

    @Override // defpackage.InterfaceC49541vWe
    public final Object h(C6392Kbf c6392Kbf) {
        return new C7655Mbf().d(c6392Kbf);
    }

    @Override // defpackage.InterfaceC49541vWe
    public final /* bridge */ /* synthetic */ boolean i() {
        return false;
    }

    @Override // defpackage.InterfaceC49541vWe
    public final HUa r() {
        return HUa.e;
    }

    @Override // defpackage.InterfaceC49541vWe
    public final void x(BWe bWe) {
        EnumC34829lw4 enumC34829lw4;
        C28937i7j c28937i7j = this.c;
        C3632Fs0 c3632Fs0 = c28937i7j.f;
        C12320Tl4 c12320Tl4 = c28937i7j.i;
        EnumC34829lw4 enumC34829lw42 = null;
        if (c12320Tl4 != null) {
            enumC34829lw4 = c12320Tl4.E0;
        } else {
            enumC34829lw4 = null;
        }
        EnumC34829lw4 enumC34829lw43 = EnumC34829lw4.c;
        long j = this.d;
        if (enumC34829lw4 == enumC34829lw43) {
            PublishSubject publishSubject = c28937i7j.n;
            ((HKg) ((InterfaceC7403Lr3) c28937i7j.a.h)).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            ((HKg) ((InterfaceC7403Lr3) c28937i7j.a.h)).getClass();
            publishSubject.onNext(new W6j(elapsedRealtime, SystemClock.elapsedRealtime() - j));
        }
        C12320Tl4 c12320Tl42 = c28937i7j.i;
        if (c12320Tl42 != null) {
            enumC34829lw42 = c12320Tl42.E0;
        }
        if (enumC34829lw42 == EnumC34829lw4.d) {
            PublishSubject publishSubject2 = c28937i7j.n;
            ((HKg) ((InterfaceC7403Lr3) c28937i7j.a.h)).getClass();
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            ((HKg) ((InterfaceC7403Lr3) c28937i7j.a.h)).getClass();
            publishSubject2.onNext(new V6j(elapsedRealtime2, SystemClock.elapsedRealtime() - j));
        }
    }

    @Override // defpackage.InterfaceC49541vWe
    public final C27451h9f y() {
        return this.a;
    }

    @Override // defpackage.InterfaceC49541vWe
    public final /* bridge */ /* synthetic */ void b() {
    }

    @Override // defpackage.InterfaceC49541vWe
    public final /* bridge */ /* synthetic */ void c() {
    }

    @Override // defpackage.InterfaceC49541vWe
    public final /* bridge */ /* synthetic */ void f() {
    }

    @Override // defpackage.InterfaceC49541vWe
    public final /* bridge */ /* synthetic */ void n() {
    }

    @Override // defpackage.InterfaceC49541vWe
    public final /* bridge */ /* synthetic */ void u() {
    }

    @Override // defpackage.InterfaceC49541vWe
    public final /* bridge */ /* synthetic */ void A(String str) {
    }

    @Override // defpackage.InterfaceC49541vWe
    public final /* bridge */ /* synthetic */ void E(InterfaceC7770Mg7 interfaceC7770Mg7) {
    }

    @Override // defpackage.InterfaceC49541vWe
    public final /* bridge */ /* synthetic */ void F(GPm gPm) {
    }

    @Override // defpackage.InterfaceC49541vWe
    public final /* bridge */ /* synthetic */ void a(Object obj) {
    }

    @Override // defpackage.InterfaceC49541vWe
    public final /* bridge */ /* synthetic */ void g(boolean z) {
    }

    @Override // defpackage.InterfaceC49541vWe
    public final /* bridge */ /* synthetic */ void j(boolean z) {
    }

    @Override // defpackage.InterfaceC49541vWe
    public final /* bridge */ /* synthetic */ void k(InterfaceC7770Mg7 interfaceC7770Mg7) {
    }

    @Override // defpackage.InterfaceC49541vWe
    public final /* bridge */ /* synthetic */ void l(C7655Mbf c7655Mbf) {
    }

    @Override // defpackage.InterfaceC49541vWe
    public final /* bridge */ /* synthetic */ void m(GPm gPm) {
    }

    @Override // defpackage.InterfaceC49541vWe
    public final /* bridge */ /* synthetic */ void o(boolean z) {
    }

    @Override // defpackage.InterfaceC49541vWe
    public final /* bridge */ /* synthetic */ void p(Bitmap bitmap) {
    }

    @Override // defpackage.InterfaceC49541vWe
    public final /* bridge */ /* synthetic */ void s(GPm gPm) {
    }

    @Override // defpackage.InterfaceC49541vWe
    public final /* bridge */ /* synthetic */ void t(GPm gPm) {
    }

    @Override // defpackage.InterfaceC49541vWe
    public final /* bridge */ /* synthetic */ void w(GPm gPm) {
    }

    @Override // defpackage.InterfaceC49541vWe
    public final /* bridge */ /* synthetic */ void B(GPm gPm, Point point) {
    }

    @Override // defpackage.InterfaceC49541vWe
    public final /* bridge */ /* synthetic */ void D(C10894Reh c10894Reh, String str) {
    }

    @Override // defpackage.InterfaceC49541vWe
    public final /* bridge */ /* synthetic */ void e(Object obj, C7655Mbf c7655Mbf) {
    }

    @Override // defpackage.InterfaceC49541vWe
    public final /* bridge */ /* synthetic */ void q(GPm gPm, Point point) {
    }

    @Override // defpackage.InterfaceC49541vWe
    public final /* bridge */ /* synthetic */ void v(GPm gPm, Runnable runnable) {
    }

    @Override // defpackage.InterfaceC49541vWe
    public final /* bridge */ /* synthetic */ void z(BWe bWe, C10894Reh c10894Reh) {
    }

    @Override // defpackage.InterfaceC49541vWe
    public final /* bridge */ /* synthetic */ void H(BWe bWe, int i, boolean z, K1k k1k) {
    }
}
