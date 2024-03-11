package defpackage;

import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.HashSet;
import java.util.UUID;

/* renamed from: PF3  reason: default package */
/* loaded from: classes2.dex */
public final class PF3 {
    public final CompositeDisposable a;
    public final JF3 b;
    public final InterfaceC6857Kug c;
    public final C55350zJ7 d;
    public final C21576dK3 e;
    public final C55350zJ7 f;
    public final C24201f29 g;
    public final Xsn h;
    public final InterfaceC6857Kug i;
    public final C29196iI3 j;
    public final C23060eI3 k;
    public final InterfaceC6857Kug l;
    public final InterfaceC53549y8f m;
    public final H78 n;
    public final InterfaceC6857Kug o;
    public final InterfaceC47580uF3 p;
    public final C41383qCg q;
    public final C1338Cbl r;
    public boolean s;

    public PF3(C0637Az c0637Az, CompositeDisposable compositeDisposable, JF3 jf3, InterfaceC6857Kug interfaceC6857Kug, C55350zJ7 c55350zJ7, C21576dK3 c21576dK3, C55350zJ7 c55350zJ72, C24201f29 c24201f29, Xsn xsn, InterfaceC6857Kug interfaceC6857Kug2, C29196iI3 c29196iI3, C23060eI3 c23060eI3, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC53549y8f interfaceC53549y8f, C45788t4j c45788t4j, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC47580uF3 interfaceC47580uF3) {
        this.a = compositeDisposable;
        this.b = jf3;
        this.c = interfaceC6857Kug;
        this.d = c55350zJ7;
        this.e = c21576dK3;
        this.f = c55350zJ72;
        this.g = c24201f29;
        this.h = xsn;
        this.i = interfaceC6857Kug2;
        this.j = c29196iI3;
        this.k = c23060eI3;
        this.l = interfaceC6857Kug3;
        this.m = interfaceC53549y8f;
        this.n = c45788t4j;
        this.o = interfaceC6857Kug4;
        this.p = interfaceC47580uF3;
        QF3 qf3 = QF3.f;
        this.q = new C41383qCg(ZPh.g(qf3, qf3, "CommentsEventHandler"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.r = new C1338Cbl(new C34930m04(17, c0637Az, this));
    }

    public static final EnumC54472yk4 a(PF3 pf3, KF3 kf3) {
        pf3.getClass();
        if (kf3 instanceof C53899yMf) {
            return EnumC54472yk4.SEND_COMMENT;
        }
        if (kf3 instanceof C45144sem) {
            C45144sem c45144sem = (C45144sem) kf3;
            EnumC27589hF3 enumC27589hF3 = c45144sem.b;
            int[] iArr = MF3.a;
            int i = iArr[enumC27589hF3.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return EnumC54472yk4.DELETE_COMMENT;
                        }
                        throw new IllegalStateException(c45144sem.b + " for update event not supported for logging");
                    }
                    return EnumC54472yk4.PIN_TOP_COMMENT;
                }
                return EnumC54472yk4.REJECT_COMMENT;
            } else if (iArr[c45144sem.a.i().ordinal()] == 3) {
                return EnumC54472yk4.UNPIN_TOP_COMMENT;
            } else {
                return EnumC54472yk4.APPROVE_COMMENT;
            }
        } else if (kf3 instanceof C3920Gdm) {
            C3920Gdm c3920Gdm = (C3920Gdm) kf3;
            int i2 = MF3.a[c3920Gdm.a.ordinal()];
            if (i2 != 1) {
                if (i2 == 2) {
                    return EnumC54472yk4.REJECT_ALL_COMMENTS;
                }
                throw new IllegalStateException(c3920Gdm.a + " for updateAll event not supported for logging");
            }
            return EnumC54472yk4.APPROVE_ALL_COMMENTS;
        } else if (kf3 instanceof C43609rem) {
            int i3 = MF3.b[((C43609rem) kf3).b.ordinal()];
            if (i3 != 1) {
                if (i3 == 2) {
                    return EnumC54472yk4.UNREACT_TO_COMMENT;
                }
                throw new RuntimeException();
            }
            return EnumC54472yk4.REACT_TO_COMMENT;
        } else {
            throw new IllegalStateException(kf3 + " not supported for logging");
        }
    }

    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object, Gd7] */
    @InterfaceC34947m0l
    public final void onEvent(KF3 kf3) {
        EnumC0686Bb enumC0686Bb;
        EnumC0686Bb enumC0686Bb2;
        boolean z;
        CF3 cf3;
        boolean z2 = kf3 instanceof C53899yMf;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        JF3 jf3 = this.b;
        CompositeDisposable compositeDisposable = this.a;
        if (z2) {
            C53899yMf c53899yMf = (C53899yMf) kf3;
            C55350zJ7 c55350zJ7 = this.d;
            compositeDisposable.b(SubscribersKt.d(new C0637Az((C4i) c55350zJ7.a, (BSj) c55350zJ7.b, (KH3) c55350zJ7.c, c53899yMf.a, this.j).j(), new C34930m04(19, this, c53899yMf), JF3.a(jf3, "Error performing post comment action", enumC27754hLi)));
            return;
        }
        boolean z3 = kf3 instanceof C45144sem;
        C29196iI3 c29196iI3 = this.j;
        if (z3) {
            C45144sem c45144sem = (C45144sem) kf3;
            EnumC27589hF3 enumC27589hF3 = c45144sem.b;
            C21576dK3 c21576dK3 = this.e;
            compositeDisposable.b(SubscribersKt.d(new C0637Az((BSj) c21576dK3.a, (KH3) c21576dK3.b, c45144sem.a, enumC27589hF3, c29196iI3).j(), new C34930m04(22, this, c45144sem), JF3.a(jf3, "Error updating comment state", enumC27754hLi)));
        } else if (kf3 instanceof C3920Gdm) {
            C3920Gdm c3920Gdm = (C3920Gdm) kf3;
            DF3 df3 = (DF3) this.c.get();
            int[] iArr = MF3.a;
            EnumC27589hF3 enumC27589hF32 = c3920Gdm.a;
            int i = iArr[enumC27589hF32.ordinal()];
            if (i != 1) {
                if (i == 2) {
                    cf3 = CF3.b;
                } else {
                    throw new IllegalArgumentException("Dialog type for " + enumC27589hF32 + " not supported");
                }
            } else {
                cf3 = CF3.a;
            }
            compositeDisposable.b(SubscribersKt.g(2, df3.a(cf3, null, new OF3(this, c3920Gdm, 1)), null, JF3.a(jf3, "Error launching dialog", enumC27754hLi)));
        } else if (kf3 instanceof C43609rem) {
            C43609rem c43609rem = (C43609rem) kf3;
            C24201f29 c24201f29 = this.g;
            compositeDisposable.b(SubscribersKt.d(new C0637Az((BSj) c24201f29.a, (KH3) c24201f29.b, c43609rem.a, c43609rem.b, c29196iI3).j(), new C34930m04(21, this, c43609rem), JF3.a(jf3, "Error updating comment reaction", enumC27754hLi)));
        } else if (kf3 instanceof C28679hxc) {
            C28679hxc c28679hxc = (C28679hxc) kf3;
            QE3 qe3 = (QE3) this.r.getValue();
            qe3.getClass();
            BI3 bi3 = c28679hxc.b;
            KE3 ke3 = c28679hxc.a;
            SingleFromCallable singleFromCallable = new SingleFromCallable(new SY3(4, qe3, ke3, bi3));
            C41383qCg c41383qCg = qe3.g;
            compositeDisposable.b(SubscribersKt.g(2, new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.q()), c41383qCg.m()), new ZJ3(19, qe3, ke3))), null, JF3.a(jf3, "Error launching action menu", enumC27754hLi)));
        } else {
            boolean z4 = kf3 instanceof C13794Vu;
            C23060eI3 c23060eI3 = this.k;
            if (z4) {
                C13794Vu c13794Vu = (C13794Vu) kf3;
                c23060eI3.getClass();
                EnumC54472yk4 enumC54472yk4 = EnumC54472yk4.CREATE_COMMENT;
                C50721wI3 c50721wI3 = c29196iI3.f;
                if (c50721wI3.a == EnumC36914nI3.a) {
                    if (AbstractC21526dI3.c[c50721wI3.b.ordinal()] == 1) {
                        enumC0686Bb2 = EnumC0686Bb.SWIPE_UP;
                    } else {
                        enumC0686Bb2 = EnumC0686Bb.TAP;
                    }
                } else {
                    enumC0686Bb2 = EnumC0686Bb.TAP;
                }
                EnumC56005zk4 enumC56005zk4 = EnumC56005zk4.LIVE;
                UUID uuid = c13794Vu.a;
                c23060eI3.a.h(C23060eI3.a(c23060eI3, c29196iI3, enumC54472yk4, enumC56005zk4, enumC0686Bb2, null, uuid, null, null, null, 464));
                if (uuid != null) {
                    z = true;
                } else {
                    z = false;
                }
                UMd h = C23060eI3.h(c23060eI3, enumC54472yk4, c29196iI3, Boolean.valueOf(z), null, 0, null, 28);
                if (h != null) {
                    c23060eI3.b.d(h, 1L);
                }
                C23060eI3.c(c23060eI3, c29196iI3, EnumC35396mIk.CREATE_REPLY, null, enumC0686Bb2, 4);
            } else if (kf3 instanceof VE3) {
                VE3 ve3 = (VE3) kf3;
                if (!c29196iI3.g && ve3.a) {
                    C37123nQf a = ((C46330tQf) this.l.get()).a();
                    a.f(EnumC46046tF3.f, Boolean.TRUE);
                    a.a();
                }
            } else if (kf3 instanceof C18247b9i) {
                C18247b9i c18247b9i = (C18247b9i) kf3;
                EnumC54472yk4 enumC54472yk42 = EnumC54472yk4.SCROLL;
                BI3 bi32 = c18247b9i.a;
                c23060eI3.getClass();
                EnumC56005zk4 i2 = C23060eI3.i(bi32);
                int i3 = c18247b9i.b;
                int W = AbstractC0164Afc.W(i3);
                if (W != 0) {
                    if (W != 1) {
                        if (W == 2) {
                            enumC0686Bb = EnumC0686Bb.SWIPE_DOWN;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC0686Bb = EnumC0686Bb.SWIPE_UP;
                    }
                    EnumC0686Bb enumC0686Bb3 = enumC0686Bb;
                    C29196iI3 c29196iI32 = this.j;
                    c23060eI3.a.h(C23060eI3.a(c23060eI3, c29196iI32, enumC54472yk42, i2, enumC0686Bb3, null, null, null, null, null, 496));
                    UMd h2 = C23060eI3.h(c23060eI3, enumC54472yk42, c29196iI32, null, null, i3, bi32, 6);
                    if (h2 != null) {
                        c23060eI3.b.d(h2, 1L);
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("SwipeDirection.NONE is invalid to log.");
            } else if (kf3 instanceof LRe) {
                compositeDisposable.b(SubscribersKt.d(((QH3) this.i.get()).a(), new C4404Gxj(27, this), JF3.a(jf3, "Error launching settings", enumC27754hLi)));
            } else {
                boolean z5 = kf3 instanceof C29428iRe;
                InterfaceC53549y8f interfaceC53549y8f = this.m;
                if (z5) {
                    C29428iRe c29428iRe = (C29428iRe) kf3;
                    String str = c29428iRe.c;
                    if (str != null) {
                        Completable a2 = interfaceC53549y8f.a(new C34841lwg(56, EnumC27426h8f.PROFILE_CREATOR_NAME_DISPLAY, K9f.SPOTLIGHT_FEED, str, false));
                        compositeDisposable.b(SubscribersKt.d(a2, new C34930m04(18, this, c29428iRe), JF3.a(jf3, "Error launching public profile id: " + str + " from comments tray", enumC27754hLi)));
                    }
                } else if (kf3 instanceof C30891jOi) {
                    C30891jOi c30891jOi = (C30891jOi) kf3;
                    Xsn xsn = this.h;
                    ?? obj = new Object();
                    KE3 ke32 = c30891jOi.a;
                    obj.a = ke32;
                    obj.b = c29196iI3;
                    obj.c = (InterfaceC53549y8f) xsn.b;
                    obj.d = (C44620sJ9) xsn.c;
                    C31537jp4 c31537jp4 = new C31537jp4();
                    C21690dOi c21690dOi = new C21690dOi();
                    E4k e4k = new E4k();
                    C22786e74 c22786e74 = ((C29196iI3) obj.b).b;
                    HashSet hashSet = AbstractC24321f74.a;
                    e4k.b = AbstractC24321f74.f(c22786e74.a, c22786e74.b, c22786e74.c);
                    String str2 = ((C29196iI3) obj.b).a;
                    str2.getClass();
                    e4k.c = str2;
                    e4k.a = 1 | e4k.a;
                    e4k.d = AbstractC49810vhf.r(((KE3) obj.a).e());
                    c21690dOi.a = 25;
                    c21690dOi.b = e4k;
                    c31537jp4.a = 5;
                    c31537jp4.b = c21690dOi;
                    Completable a3 = ((InterfaceC53549y8f) obj.c).a(new C42444qti(new C23020eGd(c31537jp4, ContentType.SHARE, MetricsMessageType.SPOTLIGHT_COMMENT, MetricsMessageMediaType.NO_MEDIA), new C12407Toi(EnumC13062Upi.H1, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911), new YZk(8, obj)));
                    compositeDisposable.b(SubscribersKt.d(a3, new C34930m04(20, this, c30891jOi), JF3.a(jf3, "Error sharing comment " + ke32, enumC27754hLi)));
                } else if (kf3 instanceof C22203djl) {
                    C22203djl c22203djl = (C22203djl) kf3;
                    XE3 xe3 = c22203djl.b;
                    UUID e = xe3.e();
                    if (e != null && (K1c.m(e.toString(), c29196iI3.d.a) || ((SG3) this.o.get()).f.get(e) != null)) {
                        Completable a4 = interfaceC53549y8f.a(new C10179Qb9(new C46960tq9(e.toString()), K9f.SPOTLIGHT_FEED, null, null, null, false, null, null, 252));
                        compositeDisposable.b(SubscribersKt.d(a4, new NF3(this, c22203djl.a, this.j, c22203djl.c, 0), JF3.a(jf3, "Error launching user id: " + e + " from comments tray", enumC27754hLi)));
                    } else if (xe3.a() != null) {
                        String a5 = xe3.a();
                        Completable a6 = interfaceC53549y8f.a(new C34841lwg(56, EnumC27426h8f.PROFILE_CREATOR_NAME_DISPLAY, K9f.SPOTLIGHT_FEED, a5, false));
                        compositeDisposable.b(SubscribersKt.d(a6, new NF3(this, c22203djl.a, this.j, c22203djl.c, 1), JF3.a(jf3, "Error launching public profile id: " + a5 + " from comments tray", enumC27754hLi)));
                    }
                } else if ((kf3 instanceof C10327Qh8) && !this.s) {
                    C50646wF3 c50646wF3 = (C50646wF3) this.p;
                    c50646wF3.getClass();
                    compositeDisposable.b(SubscribersKt.f(new SingleSubscribeOn(c50646wF3.b.w(EnumC46046tF3.g, AbstractC6601Kk3.a), this.q.e()), JF3.a(jf3, "Error exposing SPOTLIGHT_UPSELL_SHARE_COMMENT_CONFIG from comments tray", EnumC27754hLi.a), new YZk(11, this)));
                }
            }
        }
    }
}
