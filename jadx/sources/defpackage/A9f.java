package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.concurrent.TimeUnit;

/* renamed from: A9f  reason: default package */
/* loaded from: classes.dex */
public final class A9f {
    public final E9f a;
    public final C1079Br2 b;
    public final InterfaceC2320Dq2 c;
    public final InterfaceC51860x2a d;
    public final InterfaceC37747nq2 e;
    public final C3632Fs0 f;
    public final C41383qCg g;

    public A9f(E9f e9f, C1079Br2 c1079Br2, InterfaceC2320Dq2 interfaceC2320Dq2, InterfaceC51860x2a interfaceC51860x2a, InterfaceC37747nq2 interfaceC37747nq2) {
        this.a = e9f;
        this.b = c1079Br2;
        this.c = interfaceC2320Dq2;
        this.d = interfaceC51860x2a;
        this.e = interfaceC37747nq2;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "PageToSnappablePayloadDelegate");
        this.f = C3632Fs0.a;
        this.g = new C41383qCg(e);
    }

    public static boolean a(InterfaceC2235Dme interfaceC2235Dme, C0995Bne c0995Bne) {
        if ((interfaceC2235Dme instanceof C12924Uk2) && ((C12924Uk2) interfaceC2235Dme).d == EnumC13062Upi.f1 && !K1c.m(((NCc) c0995Bne.r).b(), "FriendsFeed")) {
            return true;
        }
        return false;
    }

    public static boolean b(InterfaceC2235Dme interfaceC2235Dme) {
        if ((interfaceC2235Dme instanceof C12924Uk2) && ((C12924Uk2) interfaceC2235Dme).d == EnumC13062Upi.R0) {
            return true;
        }
        return false;
    }

    public static boolean c(InterfaceC2235Dme interfaceC2235Dme) {
        if (!(interfaceC2235Dme instanceof C29638ia8) && (!(interfaceC2235Dme instanceof USc) || ((USc) interfaceC2235Dme).a != EnumC18899ba8.BACK_PRESSED)) {
            return false;
        }
        return true;
    }

    public static boolean d(InterfaceC2235Dme interfaceC2235Dme) {
        if (interfaceC2235Dme instanceof C12924Uk2) {
            C12924Uk2 c12924Uk2 = (C12924Uk2) interfaceC2235Dme;
            if (c12924Uk2.f instanceof C18590bNb) {
                if (c12924Uk2.d == EnumC13062Upi.K0) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean e(InterfaceC2235Dme interfaceC2235Dme) {
        if (interfaceC2235Dme instanceof C12924Uk2) {
            C12924Uk2 c12924Uk2 = (C12924Uk2) interfaceC2235Dme;
            AbstractC21659dNb abstractC21659dNb = c12924Uk2.f;
            if ((abstractC21659dNb instanceof AbstractC20124cNb) || (abstractC21659dNb instanceof KMb)) {
                if (c12924Uk2.d == EnumC13062Upi.s1) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean f(InterfaceC2235Dme interfaceC2235Dme) {
        if (interfaceC2235Dme instanceof C12924Uk2) {
            C12924Uk2 c12924Uk2 = (C12924Uk2) interfaceC2235Dme;
            AbstractC21659dNb abstractC21659dNb = c12924Uk2.f;
            if ((abstractC21659dNb instanceof AbstractC20124cNb) || (abstractC21659dNb instanceof KMb)) {
                if (c12924Uk2.d == EnumC13062Upi.J0) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean g(InterfaceC2235Dme interfaceC2235Dme) {
        if (!(interfaceC2235Dme instanceof C12924Uk2)) {
            return false;
        }
        C12924Uk2 c12924Uk2 = (C12924Uk2) interfaceC2235Dme;
        AbstractC21659dNb abstractC21659dNb = c12924Uk2.f;
        if (!(abstractC21659dNb instanceof C18590bNb) || (((C18590bNb) abstractC21659dNb).b instanceof WMb)) {
            return false;
        }
        if (c12924Uk2.d != EnumC13062Upi.u1) {
            return false;
        }
        return true;
    }

    public static boolean h(InterfaceC2235Dme interfaceC2235Dme) {
        if (interfaceC2235Dme instanceof C12924Uk2) {
            C12924Uk2 c12924Uk2 = (C12924Uk2) interfaceC2235Dme;
            if (c12924Uk2.f instanceof NMb) {
                if (c12924Uk2.d == EnumC13062Upi.K0) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean i(InterfaceC2235Dme interfaceC2235Dme, C0995Bne c0995Bne, String str) {
        if ((interfaceC2235Dme instanceof C16175Zni) && c0995Bne.g == 2 && K1c.m(str, "Camera")) {
            return true;
        }
        return false;
    }

    public static boolean j(InterfaceC2235Dme interfaceC2235Dme, C0995Bne c0995Bne, String str) {
        if ((interfaceC2235Dme instanceof C34286la8) && c0995Bne.g == 2 && K1c.m(str, "Camera")) {
            return true;
        }
        return false;
    }

    public static boolean k(InterfaceC2235Dme interfaceC2235Dme, C0995Bne c0995Bne, String str) {
        int i;
        if (interfaceC2235Dme == null && (((i = c0995Bne.g) == 2 || i == 1) && K1c.m(str, "Camera"))) {
            return true;
        }
        return false;
    }

    public static boolean l(InterfaceC2235Dme interfaceC2235Dme) {
        if ((interfaceC2235Dme instanceof C19165bl2) && ((C19165bl2) interfaceC2235Dme).c == EnumC13062Upi.R0) {
            return true;
        }
        return false;
    }

    public static boolean m(InterfaceC2235Dme interfaceC2235Dme) {
        if (!(interfaceC2235Dme instanceof C12924Uk2)) {
            return false;
        }
        C12924Uk2 c12924Uk2 = (C12924Uk2) interfaceC2235Dme;
        AbstractC21659dNb abstractC21659dNb = c12924Uk2.f;
        if (!(abstractC21659dNb instanceof C18590bNb) || !(((C18590bNb) abstractC21659dNb).b instanceof WMb)) {
            return false;
        }
        if (c12924Uk2.d != EnumC13062Upi.u1) {
            return false;
        }
        return true;
    }

    public static boolean n(InterfaceC2235Dme interfaceC2235Dme) {
        if ((interfaceC2235Dme instanceof C43762rl2) && ((C43762rl2) interfaceC2235Dme).b == EnumC13062Upi.e) {
            return true;
        }
        return false;
    }

    public static boolean o(InterfaceC2235Dme interfaceC2235Dme) {
        EnumC13062Upi enumC13062Upi;
        if ((interfaceC2235Dme instanceof C12924Uk2) && ((enumC13062Upi = ((C12924Uk2) interfaceC2235Dme).d) == EnumC13062Upi.k || enumC13062Upi == EnumC13062Upi.Z)) {
            return true;
        }
        return false;
    }

    public static boolean p(InterfaceC2235Dme interfaceC2235Dme, C0995Bne c0995Bne) {
        if ((interfaceC2235Dme instanceof C12924Uk2) && ((C12924Uk2) interfaceC2235Dme).d == EnumC13062Upi.f1 && K1c.m(((NCc) c0995Bne.r).b(), "FriendsFeed")) {
            return true;
        }
        return false;
    }

    public static boolean q(InterfaceC2235Dme interfaceC2235Dme) {
        if ((interfaceC2235Dme instanceof C12924Uk2) && ((C12924Uk2) interfaceC2235Dme).d == EnumC13062Upi.s1) {
            return true;
        }
        return false;
    }

    public static boolean r(InterfaceC2235Dme interfaceC2235Dme) {
        if ((interfaceC2235Dme instanceof C12924Uk2) && ((C12924Uk2) interfaceC2235Dme).d == EnumC13062Upi.u1) {
            return true;
        }
        return false;
    }

    public static EnumC28544hs2 t(NCc nCc) {
        if (K1c.m(nCc, C29391iQ1.y0)) {
            return EnumC28544hs2.MAIN;
        }
        if (K1c.m(nCc, C15838Za2.k)) {
            return EnumC28544hs2.DIRECTOR_MODE;
        }
        if (K1c.m(nCc, C30922jQ1.y0)) {
            return EnumC28544hs2.LOCK_SCREEN;
        }
        return EnumC28544hs2.UNKNOWN;
    }

    /* JADX WARN: Type inference failed for: r6v9, types: [ib2, java.lang.Object] */
    public final MaybeFlatMapCompletable s(Long l, C0995Bne c0995Bne, Z7f z7f) {
        String str;
        EnumC18893ba2 enumC18893ba2;
        C55108z9f c55108z9f;
        EnumC28544hs2 enumC28544hs2;
        EnumC2757Ei2 enumC2757Ei2;
        long currentTimeMillis;
        if (c0995Bne == null) {
            str = "appLaunch";
        } else {
            str = "inAppNavigation";
        }
        int ordinal = this.b.c().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                enumC18893ba2 = EnumC18893ba2.CAMERA_DIRECTION_NULL;
            } else {
                enumC18893ba2 = EnumC18893ba2.CAMERA_DIRECTION_BACK;
            }
        } else {
            enumC18893ba2 = EnumC18893ba2.CAMERA_DIRECTION_FRONT;
        }
        if (c0995Bne == null) {
            c55108z9f = new C55108z9f(new C25304fl2(t(z7f.c.z0()), EnumC2757Ei2.APP_LAUNCH), enumC18893ba2);
        } else {
            Z7f z7f2 = c0995Bne.e;
            String b = z7f2.c.z0().b();
            InterfaceC2235Dme interfaceC2235Dme = c0995Bne.o;
            if (interfaceC2235Dme == null && K1c.m(c0995Bne.d.c.z0(), OCc.a)) {
                c55108z9f = new C55108z9f(new C7864Mk2(EnumC2757Ei2.APP_LAUNCH), enumC18893ba2);
            } else if (k(interfaceC2235Dme, c0995Bne, b)) {
                c55108z9f = new C55108z9f(new C7864Mk2(EnumC2757Ei2.SWIPE_IN), enumC18893ba2);
            } else if (j(interfaceC2235Dme, c0995Bne, b)) {
                c55108z9f = new C55108z9f(new C7864Mk2(EnumC2757Ei2.BOTTOM_TAB_BAR_BUTTON), enumC18893ba2);
            } else if (i(interfaceC2235Dme, c0995Bne, b)) {
                c55108z9f = new C55108z9f(new C8496Nk2(EnumC2757Ei2.STORY), enumC18893ba2);
            } else if (a(interfaceC2235Dme, c0995Bne)) {
                c55108z9f = new C55108z9f(new C51403wk2(EnumC2757Ei2.PROFILE), enumC18893ba2);
            } else if (b(interfaceC2235Dme)) {
                c55108z9f = new C55108z9f(new C51403wk2(EnumC2757Ei2.TOPIC), enumC18893ba2);
            } else if (e(interfaceC2235Dme)) {
                c55108z9f = new C55108z9f(new C5968Jk2(EnumC2757Ei2.SNAP), enumC18893ba2);
            } else if (g(interfaceC2235Dme)) {
                c55108z9f = new C55108z9f(new C5968Jk2(EnumC2757Ei2.STORY), enumC18893ba2);
            } else if (f(interfaceC2235Dme)) {
                c55108z9f = new C55108z9f(new C5968Jk2(EnumC2757Ei2.TOPIC), enumC18893ba2);
            } else if (d(interfaceC2235Dme)) {
                c55108z9f = new C55108z9f(new C6600Kk2(EnumC2757Ei2.SNAP), enumC18893ba2);
            } else if (m(interfaceC2235Dme)) {
                c55108z9f = new C55108z9f(new C11029Rk2(EnumC2757Ei2.STORY), enumC18893ba2);
            } else if (l(interfaceC2235Dme)) {
                c55108z9f = new C55108z9f(new C9762Pk2(EnumC2757Ei2.SPOTLIGHT), enumC18893ba2);
            } else if (n(interfaceC2235Dme)) {
                c55108z9f = new C55108z9f(new C14819Xk2(EnumC2757Ei2.CHAT_FEED_TAP_AND_HOLD), enumC18893ba2);
            } else if (interfaceC2235Dme instanceof C0277Ak2) {
                c55108z9f = new C55108z9f(interfaceC2235Dme, enumC18893ba2);
            } else if (h(interfaceC2235Dme)) {
                c55108z9f = new C55108z9f(new C7232Lk2(EnumC2757Ei2.SNAP), enumC18893ba2);
            } else if (r(interfaceC2235Dme)) {
                c55108z9f = new C55108z9f(new C16085Zk2(), enumC18893ba2);
            } else if (q(interfaceC2235Dme)) {
                c55108z9f = new C55108z9f(new C15452Yk2(), enumC18893ba2);
            } else if (p(interfaceC2235Dme, c0995Bne)) {
                c55108z9f = new C55108z9f(new C14187Wk2(), enumC18893ba2);
            } else if (o(interfaceC2235Dme)) {
                c55108z9f = new C55108z9f(new C13555Vk2(), enumC18893ba2);
            } else if (interfaceC2235Dme instanceof C17630al2) {
                c55108z9f = new C55108z9f(new C25304fl2(t(z7f2.c.z0()), EnumC2757Ei2.SNAP_CREATION_DISCARD), enumC18893ba2);
            } else if (c(interfaceC2235Dme)) {
                c55108z9f = new C55108z9f(new C25304fl2(t(z7f2.c.z0()), EnumC2757Ei2.EXIT_BACK_PRESS), enumC18893ba2);
            } else {
                c55108z9f = new C55108z9f(interfaceC2235Dme, enumC18893ba2);
            }
        }
        E9f e9f = this.a;
        InterfaceC2235Dme interfaceC2235Dme2 = c55108z9f.a;
        if (!(interfaceC2235Dme2 instanceof InterfaceC23768el2) || (enumC28544hs2 = ((InterfaceC23768el2) interfaceC2235Dme2).g()) == null) {
            enumC28544hs2 = EnumC28544hs2.UNKNOWN;
        }
        EnumC18893ba2 enumC18893ba22 = c55108z9f.b;
        InterfaceC2235Dme interfaceC2235Dme3 = c55108z9f.a;
        if (!(interfaceC2235Dme3 instanceof InterfaceC23768el2) || (enumC2757Ei2 = ((InterfaceC23768el2) interfaceC2235Dme3).h()) == null) {
            enumC2757Ei2 = EnumC2757Ei2.UNKNOWN;
        }
        e9f.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        e9f.m = Integer.valueOf(c41336qAj.i("PAGE2SNAPPABLE_COMPLETE"));
        e9f.n = Integer.valueOf(c41336qAj.i("PAGE2SNAPPABLE_UI_COMPLETE"));
        e9f.o = Integer.valueOf(c41336qAj.i("PAGE2SNAPPABLE_PREVIEW_COMPLETE"));
        ((C32769kb2) e9f.h.get()).e(EnumC15205Ya2.VIEW_FINDER, 1);
        C32769kb2 c32769kb2 = (C32769kb2) e9f.h.get();
        c32769kb2.getClass();
        ?? obj = new Object();
        obj.a = enumC28544hs2;
        obj.b = enumC18893ba22;
        obj.c = enumC2757Ei2;
        c32769kb2.d = obj;
        e9f.h();
        C9f c9f = new C9f();
        if (l != null) {
            currentTimeMillis = l.longValue();
        } else {
            ((HKg) e9f.c).getClass();
            currentTimeMillis = System.currentTimeMillis();
        }
        c9f.b = currentTimeMillis;
        e9f.i = c9f;
        Disposable disposable = e9f.j;
        if (disposable != null) {
            disposable.dispose();
        }
        Single w0 = e9f.e.w0();
        e9f.j = new SingleFlatMapCompletable(AbstractC38597oO2.l(w0, w0, e9f.l.e()), new J39(2, e9f)).subscribe();
        InterfaceC51860x2a interfaceC51860x2a = this.d;
        UMd L0 = T73.L0(EnumC43638rg2.H1, DatabaseHelper.authorizationToken_Type, str);
        L0.b("step", "reportNavigationToPage");
        interfaceC51860x2a.d(L0, 1L);
        return new MaybeFlatMapCompletable(new MaybeObserveOn(new ObservableElementAtMaybe(new ObservableTimeoutTimed(this.b.a(), 100L, TimeUnit.MILLISECONDS, this.g.j(), new ObservableJust(Boolean.FALSE))), this.g.j()), new C28177hd6(this, str, c55108z9f, 1));
    }
}
