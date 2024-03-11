package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: XF4  reason: default package */
/* loaded from: classes6.dex */
public final class XF4 implements RF4 {
    public final boolean X;
    public CompositeDisposable Y;
    public final C41383qCg Z;
    public final ZF4 a;
    public final C7319Lne b;
    public final InterfaceC21204d56 c;
    public final C42160qi9 d;
    public final C43418rX2 e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final EnumC35610mRd j;
    public final XE4 k;
    public final InterfaceC6857Kug t;
    public Long y0;

    public XF4(ZF4 zf4, C7319Lne c7319Lne, InterfaceC21204d56 interfaceC21204d56, C42160qi9 c42160qi9, C43418rX2 c43418rX2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, EnumC35610mRd enumC35610mRd, XE4 xe4, InterfaceC6857Kug interfaceC6857Kug5, boolean z, C4i c4i) {
        this.a = zf4;
        this.b = c7319Lne;
        this.c = interfaceC21204d56;
        this.d = c42160qi9;
        this.e = c43418rX2;
        this.f = interfaceC6857Kug;
        this.g = interfaceC6857Kug2;
        this.h = interfaceC6857Kug3;
        this.i = interfaceC6857Kug4;
        this.j = enumC35610mRd;
        this.k = xe4;
        this.t = interfaceC6857Kug5;
        this.X = z;
        this.Z = ((C26403gT6) c4i).b(C47581uF4.f, "CreateChatV2Presenter");
    }

    public static final CompletablePeek b(XF4 xf4, C51615wse c51615wse, List list) {
        return new SingleFlatMapCompletable(AbstractC21129d26.E(new SingleObserveOn(((InterfaceC26495gX2) xf4.f.get()).Y(list, xf4.j, JLj.CHAT), xf4.Z.m()), new C39936pG4(1, c51615wse, xf4)), new C24115ez(1, c51615wse, xf4)).i(C19511bz.d).k(new C17977az(1, list));
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        C41383qCg c41383qCg = this.Z;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CreateChat:init");
        try {
            this.Y = new CompositeDisposable();
            Disposable f = SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(((C5a) this.i.get()).a(), c41383qCg.n()), c41383qCg.m()), new WF4(this, 1), new WF4(this, 0));
            CompositeDisposable compositeDisposable = this.Y;
            if (compositeDisposable != null) {
                compositeDisposable.b(f);
                Disposable b = a.b(new C31937k53(this, 1));
                CompositeDisposable compositeDisposable2 = this.Y;
                if (compositeDisposable2 != null) {
                    compositeDisposable2.b(b);
                    CompositeDisposable compositeDisposable3 = this.Y;
                    if (compositeDisposable3 != null) {
                        c41336qAj.b();
                        return compositeDisposable3;
                    }
                    K1c.f1("disposables");
                    throw null;
                }
                K1c.f1("disposables");
                throw null;
            }
            K1c.f1("disposables");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final C11426Saf c(List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C49912vli c49912vli = (C49912vli) it.next();
            if (c49912vli.a() != null) {
                for (String str : c49912vli.a()) {
                    arrayList.add(str);
                }
            } else {
                arrayList.add(c49912vli.b());
            }
        }
        Iterator it2 = ((C15286Yd9) ((InterfaceC41226q69) this.g.get())).l(arrayList).iterator();
        while (it2.hasNext()) {
            C30618jDj c30618jDj = (C30618jDj) it2.next();
            arrayList2.add(Long.valueOf(c30618jDj.k));
            arrayList3.add(AbstractC39604p2m.w0(c30618jDj.a));
        }
        return new C11426Saf(arrayList2, arrayList3);
    }
}
