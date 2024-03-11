package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: V48  reason: default package */
/* loaded from: classes5.dex */
public final class V48 implements R78 {
    public final InterfaceC7403Lr3 a;
    public final Context b;
    public final H78 c;
    public final JUa d;
    public final InterfaceC28782i1e e;
    public final C7319Lne f;
    public final InterfaceC6857Kug g;
    public final AbstractC42716r4f h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final C41383qCg m;

    public V48(InterfaceC7403Lr3 interfaceC7403Lr3, Context context, H78 h78, JUa jUa, InterfaceC28782i1e interfaceC28782i1e, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, AbstractC42716r4f abstractC42716r4f, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC7403Lr3;
        this.b = context;
        this.c = h78;
        this.d = jUa;
        this.e = interfaceC28782i1e;
        this.f = c7319Lne;
        this.g = interfaceC6857Kug;
        this.h = abstractC42716r4f;
        this.i = interfaceC6857Kug2;
        this.j = interfaceC6857Kug3;
        this.k = interfaceC6857Kug4;
        this.l = interfaceC6857Kug5;
        B7d b7d = B7d.k;
        this.m = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "EntryLongClickEventHandler"));
    }

    @Override // defpackage.R78
    public final Completable a(Object obj) {
        SingleSource singleJust;
        CompletableSource completableFromSingle;
        C45280skb c45280skb;
        S48 s48 = (S48) obj;
        AbstractC6710Kod abstractC6710Kod = s48.a;
        boolean s = AbstractC30221ixn.s(abstractC6710Kod);
        C41383qCg c41383qCg = this.m;
        if (s) {
            if (s48.e == EnumC16763aBj.a && AbstractC30221ixn.x(abstractC6710Kod)) {
                C50886wOj c50886wOj = (C50886wOj) ((InterfaceC49354vOj) this.g.get());
                c50886wOj.getClass();
                completableFromSingle = new CompletableFromSingle(new SingleSubscribeOn(new SingleFromCallable(new CallableC14580Xa9(23, c50886wOj, abstractC6710Kod.a)), ((C41383qCg) c50886wOj.d.getValue()).e()));
            } else {
                completableFromSingle = new CompletableSubscribeOn(new CompletableFromCallable(new AV7(1, this, s48)), c41383qCg.m());
            }
        } else {
            Singles singles = Singles.a;
            Single u = ((InterfaceC47306u44) this.i.get()).u(EnumC1650Cod.i2);
            InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) this.h.i();
            if (interfaceC6857Kug != null && (c45280skb = (C45280skb) interfaceC6857Kug.get()) != null) {
                singleJust = new ObservableElementAtSingle(c45280skb.b(false), Boolean.FALSE);
            } else {
                singleJust = new SingleJust(Boolean.FALSE);
            }
            singles.getClass();
            completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(Singles.a(u, singleJust), c41383qCg.q()), c41383qCg.m()), new C9843Pn8(10, s48, this)));
        }
        C27721hKa c27721hKa = (C27721hKa) this.j.get();
        return new SingleFlatMapCompletable(c27721hKa.a(s48.b), new C26188gKa(0, completableFromSingle, c27721hKa));
    }

    public final C15879Zbj b(AbstractC6710Kod abstractC6710Kod, boolean z) {
        int i;
        if (z) {
            i = R.string.action_menu_dismiss_snap;
        } else {
            i = R.string.action_menu_dismiss_story;
        }
        return new C15879Zbj(this.b.getString(i), new U48(this, abstractC6710Kod, 0));
    }

    public final C15879Zbj c(AbstractC6710Kod abstractC6710Kod) {
        return new C15879Zbj(this.b.getString(R.string.action_menu_edit_story), new U48(this, abstractC6710Kod, 1));
    }

    public final C15879Zbj d(AbstractC6710Kod abstractC6710Kod, boolean z, EnumC12494Ts9 enumC12494Ts9) {
        int i;
        if (z) {
            i = R.string.action_menu_export_snap;
        } else {
            i = R.string.action_menu_export_story;
        }
        return new C15879Zbj(this.b.getString(i), new C40615pi(5, enumC12494Ts9, this, abstractC6710Kod, z));
    }

    public final C15879Zbj e(EnumC46812tkb enumC46812tkb) {
        int i;
        int ordinal = enumC46812tkb.ordinal();
        if (ordinal != 0) {
            Context context = this.b;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                } else {
                    i = R.string.action_menu_remove_older_stories;
                }
            } else {
                i = R.string.action_menu_remove_stories;
            }
            return new C15879Zbj(context.getString(i), new C40217pRe(16, this, enumC46812tkb));
        }
        throw new IllegalStateException("Illegal LegacyStoryCleanUpSource: " + enumC46812tkb);
    }

    public final C22028dcj f(AbstractC6710Kod abstractC6710Kod, boolean z, EnumC44151s0f enumC44151s0f) {
        int i;
        if (z) {
            i = R.string.action_menu_send_snap;
        } else {
            i = R.string.action_menu_send_story;
        }
        return new C22028dcj(this.b.getString(i), new C40615pi(6, enumC44151s0f, abstractC6710Kod, this, z));
    }
}
