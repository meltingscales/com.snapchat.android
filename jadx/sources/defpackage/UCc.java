package defpackage;

import android.os.SystemClock;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.g;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function5;

/* renamed from: UCc  reason: default package */
/* loaded from: classes4.dex */
public final /* synthetic */ class UCc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ UCc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        LinkedHashSet linkedHashSet;
        Iterator it;
        EnumC0686Bb enumC0686Bb;
        long j;
        EnumC0378Ao4 enumC0378Ao4;
        char c = 0;
        switch (this.a) {
            case 0:
                InterfaceC34774lu interfaceC34774lu = (InterfaceC34774lu) obj;
                VCc vCc = (VCc) this.b;
                vCc.getClass();
                String valueOf = String.valueOf(interfaceC34774lu);
                C11788Sp7 c11788Sp7 = (C11788Sp7) ((InterfaceC7360Lp7) vCc.c.getValue());
                c11788Sp7.H++;
                C16308Zt7 c16308Zt7 = c11788Sp7.d;
                c16308Zt7.getClass();
                UMd L0 = T73.L0(EnumC23873ep7.q2, "source", c11788Sp7.x.name());
                L0.b("view_type", valueOf);
                c16308Zt7.b.d(L0, 1L);
                AbstractC49107vEl.b("View inflation on Main Thread " + interfaceC34774lu + ". Please shake!");
                return;
            case 1:
                b((C11426Saf) obj);
                return;
            case 2:
                C3632Fs0 c3632Fs0 = ((C9424Ow7) this.b).h;
                return;
            case 3:
                f((Throwable) obj);
                return;
            case 4:
                C10571Qr7 c10571Qr7 = (C10571Qr7) obj;
                C3632Fs0 c3632Fs02 = ((C21238d6f) this.b).h;
                return;
            case 5:
                e((Disposable) obj);
                return;
            case 6:
                c((C38218o8m) obj);
                return;
            case 7:
                C14898Xn7 c14898Xn7 = (C14898Xn7) obj;
                ((C4176Go7) this.b).t.g();
                return;
            case 8:
                c((C38218o8m) obj);
                return;
            case 9:
                C7600Lz8 c7600Lz8 = (C7600Lz8) obj;
                C8232Mz8 c8232Mz8 = (C8232Mz8) this.b;
                List list = c7600Lz8.b;
                int i = c7600Lz8.a;
                synchronized (c8232Mz8) {
                    try {
                        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                        long currentTimeMillis = System.currentTimeMillis();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        C22721e4e c22721e4e = (C22721e4e) c8232Mz8.c;
                        c22721e4e.getClass();
                        InterfaceC10181Qbb interfaceC10181Qbb = C22721e4e.g[0];
                        g gVar = (g) c22721e4e.c.a.get();
                        if (gVar != null) {
                            gVar.getUserVisibleHint();
                        }
                        Iterator it2 = list.iterator();
                        EnumC0686Bb enumC0686Bb2 = null;
                        while (true) {
                            if (it2.hasNext()) {
                                C6337Jz8 c6337Jz8 = (C6337Jz8) it2.next();
                                long j2 = c6337Jz8.b;
                                EnumC0686Bb enumC0686Bb3 = c6337Jz8.e;
                                Object obj2 = c6337Jz8.c;
                                if (obj2 instanceof InterfaceC12396To7) {
                                    InterfaceC12396To7 interfaceC12396To7 = (InterfaceC12396To7) obj2;
                                    C26023gDk f = interfaceC12396To7.f();
                                    if (f.a.c() == EnumC41419qE2.e) {
                                        enumC0378Ao4 = EnumC0378Ao4.a;
                                    } else {
                                        enumC0378Ao4 = EnumC0378Ao4.b;
                                    }
                                    c8232Mz8.e.J(f.a.E().k);
                                    C11788Sp7 c11788Sp72 = (C11788Sp7) c8232Mz8.b;
                                    ((HKg) c11788Sp72.a).getClass();
                                    c11788Sp72.c(SystemClock.elapsedRealtime(), enumC0378Ao4);
                                    C22721e4e c22721e4e2 = (C22721e4e) c8232Mz8.c;
                                    c22721e4e2.getClass();
                                    InterfaceC10181Qbb interfaceC10181Qbb2 = C22721e4e.g[c];
                                    g gVar2 = (g) c22721e4e2.c.a.get();
                                    if (gVar2 != null && gVar2.getUserVisibleHint()) {
                                        linkedHashSet2.add(interfaceC12396To7.d());
                                        float a = c6337Jz8.a();
                                        linkedHashSet = linkedHashSet2;
                                        it = it2;
                                        j = j2;
                                        enumC0686Bb = enumC0686Bb3;
                                        c8232Mz8.a(interfaceC12396To7, a, f.a.E().k.f, c6337Jz8, i);
                                        if (a >= 0.25f) {
                                            c8232Mz8.d.M(interfaceC12396To7, c6337Jz8.b);
                                        } else {
                                            c8232Mz8.d.L(interfaceC12396To7, c6337Jz8.b, c6337Jz8.e);
                                        }
                                        if (a > 0.0f) {
                                            C1692Cq7 c1692Cq7 = f.a.E().k;
                                            String d = f.a.d();
                                            if (linkedHashMap.get(c1692Cq7) == null) {
                                                linkedHashMap.put(c1692Cq7, AbstractC55790zbb.n0(d));
                                            } else {
                                                HashSet hashSet = (HashSet) linkedHashMap.get(c1692Cq7);
                                                if (hashSet != null) {
                                                    hashSet.add(d);
                                                }
                                            }
                                            c8232Mz8.b(interfaceC12396To7, j, c6337Jz8.e);
                                        }
                                    }
                                } else {
                                    linkedHashSet = linkedHashSet2;
                                    it = it2;
                                    enumC0686Bb = enumC0686Bb3;
                                    j = j2;
                                    if ((obj2 instanceof C12904Uj7) || (obj2 instanceof C32602kU4)) {
                                        InterfaceC7360Lp7 interfaceC7360Lp7 = c8232Mz8.b;
                                        EnumC0378Ao4 enumC0378Ao42 = EnumC0378Ao4.a;
                                        C11788Sp7 c11788Sp73 = (C11788Sp7) interfaceC7360Lp7;
                                        ((HKg) c11788Sp73.a).getClass();
                                        c11788Sp73.c(SystemClock.elapsedRealtime(), enumC0378Ao42);
                                        c8232Mz8.e.J(AbstractC3591Fq7.f);
                                    }
                                }
                                currentTimeMillis = j;
                                enumC0686Bb2 = enumC0686Bb;
                                it2 = it;
                                c = 0;
                                linkedHashSet2 = linkedHashSet;
                            } else {
                                LinkedHashSet linkedHashSet3 = linkedHashSet2;
                                if (!linkedHashMap.isEmpty()) {
                                    c8232Mz8.e.D(linkedHashMap);
                                    UAk uAk = c8232Mz8.j;
                                    ((HKg) uAk.c).getClass();
                                    AbstractC50324w26.d0(uAk.f, new TAk(linkedHashMap, uAk, SystemClock.elapsedRealtime(), 0), uAk.e);
                                }
                                c8232Mz8.d.J(linkedHashSet3, currentTimeMillis, enumC0686Bb2);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 10:
                b((C11426Saf) obj);
                return;
            case 11:
                c((C38218o8m) obj);
                return;
            case 12:
                g(((Boolean) obj).booleanValue());
                return;
            case 13:
                e((Disposable) obj);
                return;
            case 14:
                UMd O0 = AbstractC50324w26.O0(ZC.STORY_AD_TILE_CTA_ANIM_START, "ad_type", String.valueOf(((C39322org) obj).c));
                O0.c("is_animated_cta", false);
                ((InterfaceC51860x2a) ((C55163zBk) ((C56192zrg) this.b).D()).H0.get()).d(O0, 1L);
                return;
            case 15:
                g(((Boolean) obj).booleanValue());
                return;
            case 16:
                ((C55163zBk) ((C22977eEk) this.b).D()).b.b.onNext(Float.valueOf(((Number) obj).floatValue()));
                return;
            case 17:
                f((Throwable) obj);
                return;
            case 18:
                f((Throwable) obj);
                return;
            case 19:
                f((Throwable) obj);
                return;
            case 20:
                ((C38639oPk) this.b).d = (C29386iPk) obj;
                return;
            case 21:
                b((C11426Saf) obj);
                return;
            case 22:
                C15918Zd8 c15918Zd8 = (C15918Zd8) this.b;
                c15918Zd8.getClass();
                for (C21560dJc c21560dJc : (List) obj) {
                    c15918Zd8.c.put(c21560dJc.b, Long.valueOf(c21560dJc.c));
                }
                c15918Zd8.d = true;
                return;
            case 23:
                f((Throwable) obj);
                return;
            case 24:
                f((Throwable) obj);
                return;
            case 25:
                ((C50414w5l) this.b).R0(((AbstractC42716r4f) obj).i());
                return;
            case 26:
                f((Throwable) obj);
                return;
            case 27:
                f((Throwable) obj);
                return;
            case 28:
                f((Throwable) obj);
                return;
            default:
                f((Throwable) obj);
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        Integer num;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                ((C42283qn7) ((InterfaceC6857Kug) ((TOj) obj).f).get()).a().d(T73.L0(EnumC23873ep7.h, "backend", "STORY_LOOKUP"), 1L);
                return;
            case 10:
                IQm iQm = (IQm) c11426Saf.b;
                if (iQm != null && (num = iQm.a) != null) {
                    ((InterfaceC53278xxk) obj).x(num.intValue(), AbstractC3591Fq7.h);
                    return;
                }
                return;
            default:
                C7319Lne c7319Lne = (C7319Lne) ((C49015vB4) obj).b;
                c7319Lne.F(new MUf(c7319Lne, (C20555cf7) c11426Saf.a, (C7294Lme) c11426Saf.b, null));
                return;
        }
    }

    public final void c(C38218o8m c38218o8m) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 6:
                InterfaceC6857Kug interfaceC6857Kug = ((C40748pn7) obj).F0;
                if (interfaceC6857Kug != null) {
                    ((C7319Lne) interfaceC6857Kug.get()).x(new SKf(C6680Kn7.y0, true, true, null, 8));
                    return;
                } else {
                    K1c.f1("navigationHost");
                    throw null;
                }
            case 7:
            default:
                FragmentActivity u = ((C3444Fk7) obj).u();
                if (u != null) {
                    u.onBackPressed();
                    return;
                }
                return;
            case 8:
                ((C44606sIk) obj).a();
                return;
        }
    }

    public final void e(Disposable disposable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 5:
                C19719c76 c19719c76 = (C19719c76) obj;
                C3632Fs0 c3632Fs0 = c19719c76.j;
                Disposable g = SubscribersKt.g(2, new CompletableSubscribeOn(((C34857lx7) c19719c76.d.get()).b(), c19719c76.i.q()), null, new C26198gKk(28, c19719c76));
                c19719c76.g.a(c19719c76.h, g);
                return;
            default:
                ((C19049bga) obj).i.onNext(Boolean.TRUE);
                return;
        }
    }

    public final void f(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 3:
                ((AbstractC46922tol) obj).h().a("SECTION_INSERTION_ERROR");
                return;
            case 17:
            case 18:
            case 19:
                return;
            case 23:
                C3632Fs0 c3632Fs0 = ((C0526Au8) obj).g;
                return;
            case 24:
                Object obj2 = ((C37146nRe) obj).g;
                return;
            case 26:
                ((C6751Kq6) ((InterfaceC22990eF8) ((InterfaceC52871xhb) ((C33724lD8) obj).g).getValue())).o("poll_recrypt_request_failed", th.getMessage());
                return;
            case 27:
                ((C26086gG8) ((ITf) obj).c).g("notif_retry");
                return;
            case 28:
                C38110o4e c38110o4e = (C38110o4e) obj;
                ((C6751Kq6) ((InterfaceC22990eF8) c38110o4e.b.get())).o("fetch_updates_error", Svn.c(th));
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                C2228Dm7 c2228Dm7 = C2228Dm7.D0;
                c2228Dm7.getClass();
                ((W88) c38110o4e.c.get()).c(enumC27754hLi, th, new C37795ns0(c2228Dm7, "MushroomFideliusUpdatesFetcher"));
                return;
            default:
                Function5 function5 = (Function5) obj;
                if (function5 != null) {
                    String message = th.getMessage();
                    if (message == null) {
                        message = "Error when uploading";
                    }
                    function5.h1(null, null, null, null, new Error(message));
                    return;
                }
                return;
        }
    }

    public final void g(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 12:
                View$OnClickListenerC50511w9i view$OnClickListenerC50511w9i = (View$OnClickListenerC50511w9i) obj;
                if (z) {
                    RecyclerView recyclerView = view$OnClickListenerC50511w9i.d;
                    if (recyclerView != null && recyclerView.computeVerticalScrollOffset() > 0) {
                        if (view$OnClickListenerC50511w9i.b && !view$OnClickListenerC50511w9i.c) {
                            view$OnClickListenerC50511w9i.b = false;
                            View view = view$OnClickListenerC50511w9i.a;
                            if (view != null) {
                                view.setVisibility(0);
                                return;
                            } else {
                                K1c.f1("buttonView");
                                throw null;
                            }
                        }
                        return;
                    } else if (!view$OnClickListenerC50511w9i.b) {
                        view$OnClickListenerC50511w9i.b = true;
                        View view2 = view$OnClickListenerC50511w9i.a;
                        if (view2 != null) {
                            view2.setVisibility(8);
                            return;
                        } else {
                            K1c.f1("buttonView");
                            throw null;
                        }
                    } else {
                        return;
                    }
                } else if (!view$OnClickListenerC50511w9i.b) {
                    view$OnClickListenerC50511w9i.b = true;
                    View view3 = view$OnClickListenerC50511w9i.a;
                    if (view3 != null) {
                        view3.setVisibility(8);
                        return;
                    } else {
                        K1c.f1("buttonView");
                        throw null;
                    }
                } else {
                    return;
                }
            default:
                ((C31009jTg) obj).e(System.currentTimeMillis());
                return;
        }
    }
}
