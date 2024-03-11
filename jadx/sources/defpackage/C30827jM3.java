package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: jM3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30827jM3 implements InterfaceC47417u8f {
    public final FL3 a;
    public final BL3 b;
    public final TL3 c;
    public final UL3 d;
    public final C16972aK3 e;
    public final AbstractC17274aWe f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C21601dL3 i;
    public volatile boolean j;

    public C30827jM3(C0887Bj6 c0887Bj6, BL3 bl3, TL3 tl3, UL3 ul3, C16972aK3 c16972aK3, AbstractC17274aWe abstractC17274aWe, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C21601dL3 c21601dL3) {
        this.a = c0887Bj6;
        this.b = bl3;
        this.c = tl3;
        this.d = ul3;
        this.e = c16972aK3;
        this.f = abstractC17274aWe;
        this.g = interfaceC6225Jug;
        this.h = interfaceC6225Jug2;
        this.i = c21601dL3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [q0f, java.lang.Object] */
    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        AbstractC26231gM3 abstractC26231gM3 = (AbstractC26231gM3) obj;
        if (abstractC26231gM3 instanceof C24695fM3) {
            C24695fM3 c24695fM3 = (C24695fM3) abstractC26231gM3;
            return b(c24695fM3.a, c24695fM3.b, c24695fM3.c);
        } else if (abstractC26231gM3 instanceof C23160eM3) {
            C23160eM3 c23160eM3 = (C23160eM3) abstractC26231gM3;
            return b(c23160eM3.a, new C38923obg(c23160eM3.b), new C15127Xwk(EnumC43154rM3.UNKNOWN, c23160eM3.b.a));
        } else if (abstractC26231gM3 instanceof C21626dM3) {
            C21626dM3 c21626dM3 = (C21626dM3) abstractC26231gM3;
            Context context = c21626dM3.a;
            String str = c21626dM3.b;
            Single single = c21626dM3.c;
            AbstractC18557bM3 abstractC18557bM3 = c21626dM3.d;
            ObservableEmitter observableEmitter = c21626dM3.e;
            if (this.j) {
                return CompletableEmpty.a;
            }
            this.j = true;
            A0f a0f = new A0f(context, new Object());
            a0f.m = C38760oUl.c;
            G0j g0j = new G0j(single, str);
            C16972aK3 c16972aK3 = this.e;
            c16972aK3.h = observableEmitter;
            List y0 = AbstractC55790zbb.y0(this.c, new Object(), this.i, c16972aK3);
            C18532bL3 c18532bL3 = C18532bL3.f;
            C54091yUe c54091yUe = new C54091yUe(y0, a0f, AbstractC0164Afc.B((C26403gT6) ((C4i) this.g.get()), AbstractC45741t2m.c(c18532bL3, c18532bL3, "CommerceOperaLauncherV2")), AbstractC43104rK3.a);
            c54091yUe.k = TimeUnit.MINUTES.toMillis(5L);
            c54091yUe.l = true;
            c54091yUe.o = Boolean.FALSE;
            AUe aUe = new AUe(c54091yUe);
            ((AN3) this.h.get()).a(abstractC18557bM3);
            ((C0887Bj6) this.a).c(abstractC18557bM3);
            return new CompletableDoFinally(AbstractC17274aWe.h(this.f, g0j, aUe).i(new C27764hM3(this, 2)).k(new C29296iM3(this, 1)), new C27764hM3(this, 3));
        } else {
            throw new RuntimeException();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v6, types: [q0f, java.lang.Object] */
    public final Completable b(Context context, C38923obg c38923obg, AbstractC18557bM3 abstractC18557bM3) {
        String str = c38923obg.a.a;
        new Uri.Builder().scheme("https").authority("www.snapchat.com").appendPath("commerce").appendPath("products").appendPath("").appendQueryParameter("product_id", str).build().toString();
        if (this.j) {
            return CompletableEmpty.a;
        }
        this.j = true;
        A0f a0f = new A0f(context, new Object());
        a0f.m = C38760oUl.c;
        ((C55982zj6) this.b).d.put(c38923obg.h(), new SingleJust(c38923obg));
        C54237yag c54237yag = new C54237yag(str);
        List y0 = AbstractC55790zbb.y0(this.c, new Object(), this.i, this.d);
        C18532bL3 c18532bL3 = C18532bL3.f;
        C54091yUe c54091yUe = new C54091yUe(y0, a0f, AbstractC0164Afc.B((C26403gT6) ((C4i) this.g.get()), AbstractC45741t2m.c(c18532bL3, c18532bL3, "CommerceOperaLauncherV2")), AbstractC43104rK3.a);
        c54091yUe.o = Boolean.TRUE;
        c54091yUe.k = TimeUnit.MINUTES.toMillis(5L);
        AUe aUe = new AUe(c54091yUe);
        ((AN3) this.h.get()).a(abstractC18557bM3);
        ((C0887Bj6) this.a).c(abstractC18557bM3);
        return new CompletableDoFinally(AbstractC17274aWe.h(this.f, c54237yag, aUe).i(new C27764hM3(this, 0)).k(new C29296iM3(this, 0)), new C27764hM3(this, 1));
    }
}
