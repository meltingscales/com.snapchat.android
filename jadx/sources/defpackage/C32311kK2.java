package defpackage;

import java.lang.ref.WeakReference;

/* renamed from: kK2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32311kK2 implements BLi {
    public final BLi a;
    public final C31183jam b;
    public final C30776jK2 c = new C30776jK2(this);

    public C32311kK2(BLi bLi, C31183jam c31183jam) {
        this.a = bLi;
        this.b = c31183jam;
    }

    @Override // defpackage.BLi
    public final void a(InterfaceC29311iMi interfaceC29311iMi) {
        this.a.a(interfaceC29311iMi);
    }

    @Override // defpackage.BLi
    public final void b(KLi kLi) {
        this.a.b(kLi);
    }

    @Override // defpackage.BLi
    public final void c(EnumC55079z8b enumC55079z8b, String str, String str2, String str3, WeakReference weakReference) {
        AbstractC4701Hjn.n(this.a, weakReference, null, false, str2, str3, enumC55079z8b, this.c, 2);
    }

    @Override // defpackage.BLi
    public final void d() {
        this.a.d();
    }

    @Override // defpackage.BLi
    public final void onDestroy() {
        this.a.onDestroy();
    }

    @Override // defpackage.BLi
    public final void e(InterfaceC22425dsj interfaceC22425dsj) {
    }
}
