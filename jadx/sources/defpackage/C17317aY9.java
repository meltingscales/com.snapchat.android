package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import io.reactivex.rxjava3.core.Scheduler;

/* renamed from: aY9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17317aY9 extends AbstractC34114lT4 implements InterfaceC54182yY9 {
    public final C37795ns0 d;
    public final long e;
    public final C2644Edc f;

    public C17317aY9(C37795ns0 c37795ns0, long j, C7707Mdh c7707Mdh, Throwable th, D71 d71, C37309nY9 c37309nY9, C35127m81 c35127m81, C1573Cla c1573Cla, Scheduler scheduler, Scheduler scheduler2, InterfaceC6857Kug interfaceC6857Kug, C51147wZg c51147wZg) {
        this.d = c37795ns0;
        this.e = j;
        this.f = new C2644Edc(d71, this, c7707Mdh, c37795ns0, th, c37309nY9, c35127m81, c1573Cla, scheduler, scheduler2, interfaceC6857Kug, c51147wZg);
    }

    @Override // defpackage.InterfaceC54182yY9
    public final String b() {
        return this.d.a.a;
    }

    @Override // defpackage.InterfaceC49865vjl
    public final /* bridge */ /* synthetic */ void d(Object obj, InterfaceC18768bUl interfaceC18768bUl) {
        Bitmap bitmap = (Bitmap) obj;
    }

    @Override // defpackage.InterfaceC54182yY9
    public final long g() {
        return this.e;
    }

    @Override // defpackage.InterfaceC54182yY9
    public final InterfaceC52648xY9 h() {
        return this.f;
    }

    @Override // defpackage.InterfaceC49865vjl
    public final void f(Drawable drawable) {
    }
}
