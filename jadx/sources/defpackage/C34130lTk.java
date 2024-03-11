package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: lTk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34130lTk {
    public final InterfaceC6857Kug a;
    public final InterfaceC55817zcd b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C38953ocl e;
    public final C41383qCg f;
    public final Z5j g;

    public C34130lTk(InterfaceC6857Kug interfaceC6857Kug, InterfaceC55817zcd interfaceC55817zcd, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C38953ocl c38953ocl) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC55817zcd;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = c38953ocl;
        C42571qyk c42571qyk = C42571qyk.f;
        this.f = new C41383qCg(AbstractC38597oO2.j(c42571qyk, c42571qyk, "StorySnapRecipientContentFallbackRegistrator"));
        this.g = new Z5j(25L, (String) null, 6);
    }

    public final SingleFlatMapCompletable a(String str, List list, C12860Uhd c12860Uhd, boolean z, boolean z2) {
        SingleSource singleSource;
        String d = c12860Uhd.d();
        C12860Uhd a = ((C56134zp8) this.d.get()).a("StorySnapRecipientContentFallbackRegistrator", d, c12860Uhd, z);
        Singles singles = Singles.a;
        if (OFn.m(a.f().a)) {
            singleSource = new SingleJust(Boolean.FALSE);
        } else if (OFn.g(a.f().a)) {
            singleSource = new SingleJust(Boolean.FALSE);
        } else {
            C42571qyk c42571qyk = C42571qyk.f;
            C37795ns0 j = AbstractC38597oO2.j(c42571qyk, c42571qyk, "StorySnapRecipientContentFallbackRegistrator");
            String d2 = a.d();
            singleSource = (Single) this.g.a(new SingleDefer(new C25513ftb(24, this, j, d2)), d2).c;
        }
        Single g = this.e.g();
        singles.getClass();
        return new SingleFlatMapCompletable(new SingleSubscribeOn(Singles.a(singleSource, g), this.f.e()), new C16302Zt1(str, this, z, a, d, list, z2));
    }
}
