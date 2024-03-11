package defpackage;

import android.os.SystemClock;
import android.util.Base64;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: Bxk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1241Bxk implements InterfaceC53278xxk {
    public final Y78 a;
    public final InterfaceC27706hJk b;
    public final GXa c;
    public final C8996Oei d;
    public final C8989Oeb e;
    public final InterfaceC47306u44 f;
    public final C47503uC1 g;
    public final InterfaceC12486Ts1 h;
    public final InterfaceC51860x2a i;
    public final C49926vm7 j;
    public final InterfaceC7403Lr3 k;
    public final InterfaceC51338whb l;
    public final KIk m;
    public final InterfaceC14217Wl7 n;
    public final C41383qCg o;
    public final CompositeDisposable p;
    public final C18075b2l q;

    public C1241Bxk(Y78 y78, InterfaceC27706hJk interfaceC27706hJk, GXa gXa, C8996Oei c8996Oei, C8989Oeb c8989Oeb, InterfaceC47306u44 interfaceC47306u44, C54690ysm c54690ysm, C47503uC1 c47503uC1, InterfaceC12486Ts1 interfaceC12486Ts1, InterfaceC51860x2a interfaceC51860x2a, C49926vm7 c49926vm7, InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC51338whb interfaceC51338whb, KIk kIk, InterfaceC14217Wl7 interfaceC14217Wl7) {
        this.a = y78;
        this.b = interfaceC27706hJk;
        this.c = gXa;
        this.d = c8996Oei;
        this.e = c8989Oeb;
        this.f = interfaceC47306u44;
        this.g = c47503uC1;
        this.h = interfaceC12486Ts1;
        this.i = interfaceC51860x2a;
        this.j = c49926vm7;
        this.k = interfaceC7403Lr3;
        this.l = interfaceC51338whb;
        this.m = kIk;
        this.n = interfaceC14217Wl7;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.o = new C41383qCg(AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "StoriesAnalytics"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.p = compositeDisposable;
        this.q = (C18075b2l) interfaceC6857Kug.get();
        Collections.singletonList("StoriesAnalytics");
        c54690ysm.d.b(compositeDisposable);
    }

    public static final Map g0(C1241Bxk c1241Bxk, Map map, NCc nCc) {
        c1241Bxk.getClass();
        if (!K1c.m(nCc, C6048Jn7.y0)) {
            if (K1c.m(nCc, C6680Kn7.i)) {
                HashMap hashMap = new HashMap();
                C1692Cq7 c1692Cq7 = AbstractC3591Fq7.e;
                C9628Pei c9628Pei = (C9628Pei) map.get(c1692Cq7);
                if (c9628Pei != null) {
                    hashMap.put(c1692Cq7, c9628Pei);
                }
                return hashMap;
            }
            throw new IllegalArgumentException(nCc.b() + " not supported to get interactions map");
        }
        return map;
    }

    public static HIk j0(EnumC35396mIk enumC35396mIk) {
        int i;
        HIk lIk;
        if (enumC35396mIk == null) {
            i = -1;
        } else {
            i = AbstractC56346zxk.b[enumC35396mIk.ordinal()];
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
                lIk = new LIk();
                break;
            default:
                lIk = new HIk();
                break;
        }
        lIk.A = enumC35396mIk;
        return lIk;
    }

    public static /* synthetic */ HIk l0(C1241Bxk c1241Bxk, EnumC0686Bb enumC0686Bb, EnumC35396mIk enumC35396mIk, C37006nLk c37006nLk, String str, Long l, GIk gIk, String str2, EnumC28471hp4 enumC28471hp4, int i) {
        EnumC28471hp4 enumC28471hp42;
        if ((i & 128) != 0) {
            enumC28471hp42 = null;
        } else {
            enumC28471hp42 = enumC28471hp4;
        }
        return c1241Bxk.h0(enumC0686Bb, enumC35396mIk, c37006nLk, str, l, gIk, str2, enumC28471hp42, null, null);
    }

    public static void m0(C1241Bxk c1241Bxk, C26173gJk c26173gJk, AbstractC1277Bz8 abstractC1277Bz8) {
        K9f k9f;
        c1241Bxk.getClass();
        if (K1c.m(null, Boolean.TRUE)) {
            k9f = K9f.CONTENT_DEEP_LINK;
        } else {
            k9f = c26173gJk.b;
        }
        abstractC1277Bz8.f = k9f;
        abstractC1277Bz8.k = c26173gJk.a;
        c1241Bxk.a.h(abstractC1277Bz8);
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void A(C37006nLk c37006nLk, String str) {
        m0(this, ((C35421mJk) this.b).a(c37006nLk.f.k.f), l0(this, EnumC0686Bb.TAP, EnumC35396mIk.OPT_INTO_NOTIFICATION, c37006nLk, null, null, GIk.ACTION_MENU, str, null, 896));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void B(C37006nLk c37006nLk, boolean z) {
        EnumC35396mIk enumC35396mIk;
        C26173gJk a = ((C35421mJk) this.b).a(c37006nLk.f.k.f);
        EnumC0686Bb enumC0686Bb = EnumC0686Bb.TAP;
        if (z) {
            enumC35396mIk = EnumC35396mIk.OPT_INTO_NOTIFICATION;
        } else {
            enumC35396mIk = EnumC35396mIk.OPT_OUT_OF_NOTIFICATION;
        }
        m0(this, a, l0(this, enumC0686Bb, enumC35396mIk, c37006nLk, null, null, GIk.CONTEXT_MENU, null, null, 896));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void C(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, String str) {
        m0(this, ((C35421mJk) this.b).a(c37006nLk.f.k.f), l0(this, enumC0686Bb, EnumC35396mIk.SEND, c37006nLk, null, null, null, str, null, 896));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void E(C37006nLk c37006nLk, boolean z) {
        EnumC35396mIk enumC35396mIk;
        C26173gJk a = ((C35421mJk) this.b).a(c37006nLk.f.k.f);
        EnumC0686Bb enumC0686Bb = EnumC0686Bb.TAP;
        if (z) {
            enumC35396mIk = EnumC35396mIk.OPT_INTO_NOTIFICATION;
        } else {
            enumC35396mIk = EnumC35396mIk.OPT_OUT_OF_NOTIFICATION;
        }
        m0(this, a, l0(this, enumC0686Bb, enumC35396mIk, c37006nLk, null, null, GIk.STORY_PLAYER, null, null, 896));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void F(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, String str, Long l, EnumC28471hp4 enumC28471hp4) {
        m0(this, ((C35421mJk) this.b).a(c37006nLk.f.k.f), l0(this, enumC0686Bb, EnumC35396mIk.BOOST, c37006nLk, str, l, null, null, enumC28471hp4, 768));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void G(C37006nLk c37006nLk, String str) {
        m0(this, ((C35421mJk) this.b).a(c37006nLk.f.k.f), l0(this, EnumC0686Bb.TAP, EnumC35396mIk.OPEN_DSA_EXPLAINER, c37006nLk, null, null, GIk.ACTION_MENU, null, null, 768));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void H(C1692Cq7 c1692Cq7) {
        C26173gJk a = ((C35421mJk) this.b).a(c1692Cq7.f);
        HIk j0 = j0(EnumC35396mIk.PIVOT);
        j0.h = NEn.e(c1692Cq7, false);
        j0.j = C20285cU4.H(c1692Cq7, false);
        j0.i = Long.valueOf(this.d.b(c1692Cq7));
        m0(this, a, j0);
    }

    /* JADX WARN: Type inference failed for: r11v2, types: [uyk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0, types: [uyk, java.lang.Object] */
    @Override // defpackage.InterfaceC53278xxk
    public final void I(VAk vAk) {
        Long l;
        int i;
        EnumC31302jfi enumC31302jfi;
        C1692Cq7 c1692Cq7 = vAk.a;
        C11788Sp7 c11788Sp7 = (C11788Sp7) ((C19178blf) this.l.get()).a(c1692Cq7.f);
        C16308Zt7 c16308Zt7 = c11788Sp7.d;
        c16308Zt7.getClass();
        UMd O0 = AbstractC50324w26.O0(EnumC23873ep7.d3, "section", C20285cU4.H(c1692Cq7, true));
        boolean z = vAk.b;
        AbstractC50324w26.P0(O0, "first_display", String.valueOf(z));
        InterfaceC51860x2a interfaceC51860x2a = c16308Zt7.b;
        long j = vAk.c;
        interfaceC51860x2a.l(O0, j);
        ArrayList arrayList = new ArrayList();
        Map map = vAk.e;
        for (String str : map.keySet()) {
            VMd vMd = (VMd) map.get(str);
            ?? obj = new Object();
            EnumC15264Ycc enumC15264Ycc = null;
            boolean z2 = z;
            if (vMd != null) {
                l = Long.valueOf(vMd.d);
            } else {
                l = null;
            }
            obj.b = l;
            obj.c = str;
            if (vMd != null) {
                enumC15264Ycc = vMd.c;
            }
            if (enumC15264Ycc == null) {
                i = -1;
            } else {
                i = AbstractC17860au7.a[enumC15264Ycc.ordinal()];
            }
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        enumC31302jfi = EnumC31302jfi.UNKNOWN;
                    } else {
                        enumC31302jfi = EnumC31302jfi.NETWORK;
                    }
                } else {
                    enumC31302jfi = EnumC31302jfi.DISK_CACHE;
                }
            } else {
                enumC31302jfi = EnumC31302jfi.MEMORY_CACHE;
            }
            obj.d = enumC31302jfi;
            arrayList.add(obj);
            z = z2;
        }
        C47171tyk c47171tyk = new C47171tyk();
        c47171tyk.m = Long.valueOf(j);
        c47171tyk.n = Boolean.valueOf(z);
        c47171tyk.o = Long.valueOf(map.size());
        c47171tyk.p = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C48705uyk c48705uyk = (C48705uyk) it.next();
            ArrayList arrayList2 = c47171tyk.p;
            ?? obj2 = new Object();
            obj2.b = c48705uyk.b;
            obj2.c = c48705uyk.c;
            obj2.d = c48705uyk.d;
            arrayList2.add(obj2);
        }
        c47171tyk.j = C20285cU4.H(c1692Cq7, false);
        c47171tyk.k = vAk.d;
        c16308Zt7.a.h(c47171tyk);
        c11788Sp7.O.getClass();
        Collections.singletonMap("overall_value", Long.valueOf(j));
        C20285cU4.H(c1692Cq7, false);
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void K(C37006nLk c37006nLk) {
        m0(this, ((C35421mJk) this.b).a(c37006nLk.f.k.f), l0(this, EnumC0686Bb.SWIPE_UP, EnumC35396mIk.OPT_INTO_NOTIFICATION, c37006nLk, null, null, GIk.STORY_PLAYER, null, null, 896));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void L(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, EnumC35396mIk enumC35396mIk, String str, EnumC28471hp4 enumC28471hp4) {
        C33743lE2 c33743lE2 = c37006nLk.f;
        m0(this, ((C35421mJk) this.b).a(c33743lE2.k.f), l0(this, enumC0686Bb, enumC35396mIk, c37006nLk, null, null, null, str, enumC28471hp4, 768));
        C3159Eyg c3159Eyg = c37006nLk.q;
        if (c3159Eyg != null) {
            C5081Hzg c5081Hzg = new C5081Hzg();
            c5081Hzg.j = String.valueOf(c3159Eyg.b);
            c5081Hzg.f = c3159Eyg.a;
            c5081Hzg.g = JLj.STORY_FEED;
            c5081Hzg.l = EnumC21043cyl.COLLAPSED_ONE_TILE;
            c5081Hzg.h = NEn.c(c33743lE2.k, null);
            c5081Hzg.k = Long.valueOf(c33743lE2.a);
            c5081Hzg.i = c33743lE2.b;
            this.a.h(c5081Hzg);
        }
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void M(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, String str, boolean z) {
        Boolean bool = Boolean.FALSE;
        if (z) {
            return;
        }
        UMd O0 = AbstractC50324w26.O0(EnumC23873ep7.c2, "locale", Locale.getDefault().toString());
        AbstractC50324w26.P0(O0, "cardType", c37006nLk.e.toString());
        AbstractC50324w26.P0(O0, "position", String.valueOf(c37006nLk.f.a));
        InterfaceC51860x2a interfaceC51860x2a = this.i;
        interfaceC51860x2a.d(O0, 1L);
        NIk nIk = new NIk();
        nIk.A = bool;
        nIk.g = str;
        n0(nIk, c37006nLk, enumC0686Bb);
        if (c37006nLk.g) {
            interfaceC51860x2a.d(T73.L0(EnumC2511Dy1.c, "source_tab", EnumC48586uu1.UNSPECIFIED.name()), 1L);
        }
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void N(C37006nLk c37006nLk, String str) {
        C26173gJk a = ((C35421mJk) this.b).a(c37006nLk.f.k.f);
        HIk i0 = i0(null, EnumC35396mIk.SHARE_EXTERNALLY_COMPLETED, c37006nLk, null, null, null, null, false, false, null);
        i0.g = str;
        m0(this, a, i0);
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void O(EnumC6120Jq7 enumC6120Jq7, Double d, EnumC0686Bb enumC0686Bb, C51745wxk c51745wxk) {
        C26173gJk a = ((C35421mJk) this.b).a(enumC6120Jq7);
        Singles singles = Singles.a;
        QXa qXa = (QXa) this.c;
        qXa.getClass();
        singles.getClass();
        this.p.b(new SingleObserveOn(new SingleMap(Singles.b(new SingleSubscribeOn(new SingleFromCallable(new CallableC1421Cf7(23, qXa, enumC6120Jq7)), qXa.j.e()), this.f.u(EnumC23823en7.S2), (Single) ((C9842Pn7) this.n).v.getValue()), new C0610Axk(this, 0)), this.o.e()).subscribe(new C17702ao(this, c51745wxk, enumC6120Jq7, a, d, enumC0686Bb, 1)));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void P(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, String str, Long l, EnumC28471hp4 enumC28471hp4) {
        m0(this, ((C35421mJk) this.b).a(c37006nLk.f.k.f), l0(this, enumC0686Bb, EnumC35396mIk.UNBOOST, c37006nLk, str, l, null, null, enumC28471hp4, 768));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void Q() {
        C26173gJk a = ((C35421mJk) this.b).a(EnumC6120Jq7.DISCOVER);
        EA8 ea8 = new EA8();
        ea8.p = a.c;
        ea8.g = "channel_2";
        m0(this, a, ea8);
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void R(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, EnumC35396mIk enumC35396mIk) {
        C26173gJk a = ((C35421mJk) this.b).a(c37006nLk.f.k.f);
        HIk i0 = i0(enumC0686Bb, enumC35396mIk, c37006nLk, null, null, null, null, false, false, null);
        i0.I = SIk.UP_NEXT;
        m0(this, a, i0);
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void S(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, String str) {
        m0(this, ((C35421mJk) this.b).a(c37006nLk.f.k.f), l0(this, enumC0686Bb, EnumC35396mIk.SHARE_EXTERNALLY, c37006nLk, null, null, null, str, null, 896));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void T(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, String str, Long l, GIk gIk, String str2, SIk sIk, boolean z, EnumC28471hp4 enumC28471hp4) {
        C26173gJk a = ((C35421mJk) this.b).a(c37006nLk.f.k.f);
        HIk i0 = i0(enumC0686Bb, EnumC35396mIk.FAVORITE, c37006nLk, str, l, gIk, str2, z, false, enumC28471hp4);
        i0.I = sIk;
        m0(this, a, i0);
        C3159Eyg c3159Eyg = c37006nLk.q;
        if (c3159Eyg != null) {
            C45550sv7 c45550sv7 = new C45550sv7();
            c45550sv7.g = c3159Eyg.a;
            c45550sv7.h = String.valueOf(c3159Eyg.b);
            c45550sv7.i = JLj.STORY_FEED;
            this.a.h(c45550sv7);
        }
        this.q.a(true, a.b, str2, gIk, c37006nLk.m, this.p);
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void U(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, String str, Long l, SIk sIk, boolean z, EnumC28471hp4 enumC28471hp4) {
        boolean z2;
        EnumC6120Jq7 enumC6120Jq7 = c37006nLk.f.k.f;
        C26173gJk a = ((C35421mJk) this.b).a(enumC6120Jq7);
        EnumC35396mIk enumC35396mIk = EnumC35396mIk.SEND;
        if (z && enumC6120Jq7 == EnumC6120Jq7.SPOTLIGHT) {
            z2 = true;
        } else {
            z2 = false;
        }
        HIk i0 = i0(enumC0686Bb, enumC35396mIk, c37006nLk, str, l, null, null, false, z2, enumC28471hp4);
        i0.I = sIk;
        m0(this, a, i0);
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void V() {
        m0(this, ((C35421mJk) this.b).a(EnumC6120Jq7.DISCOVER), j0(EnumC35396mIk.ENTER_MANAGEMENT_PAGE));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void W(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, String str, Long l, EnumC28471hp4 enumC28471hp4) {
        EnumC0686Bb enumC0686Bb2;
        C26173gJk a = ((C35421mJk) this.b).a(c37006nLk.f.k.f);
        if (enumC0686Bb == null) {
            enumC0686Bb2 = EnumC0686Bb.TAP;
        } else {
            enumC0686Bb2 = enumC0686Bb;
        }
        m0(this, a, l0(this, enumC0686Bb2, EnumC35396mIk.OPEN_PROFILE, c37006nLk, str, l, null, null, enumC28471hp4, 768));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void X(C37006nLk c37006nLk) {
        m0(this, ((C35421mJk) this.b).a(c37006nLk.f.k.f), l0(this, EnumC0686Bb.TAP, EnumC35396mIk.OPT_INTO_NOTIFICATION, c37006nLk, null, null, GIk.DROP_DOWN_TOAST, null, null, 896));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void Y(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, String str, Long l, GIk gIk, String str2, SIk sIk, boolean z, EnumC28471hp4 enumC28471hp4) {
        C26173gJk a = ((C35421mJk) this.b).a(c37006nLk.f.k.f);
        HIk i0 = i0(enumC0686Bb, EnumC35396mIk.UNFAVORITE, c37006nLk, str, l, gIk, str2, z, false, enumC28471hp4);
        i0.I = sIk;
        m0(this, a, i0);
        C3159Eyg c3159Eyg = c37006nLk.q;
        if (c3159Eyg != null) {
            C48617uv7 c48617uv7 = new C48617uv7();
            c48617uv7.g = c3159Eyg.a;
            c48617uv7.h = String.valueOf(c3159Eyg.b);
            c48617uv7.i = JLj.STORY_FEED;
            this.a.h(c48617uv7);
        }
        this.q.a(false, a.b, str2, gIk, c37006nLk.m, this.p);
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void Z(C1692Cq7 c1692Cq7, String str, VMd vMd) {
        ((HKg) this.k).getClass();
        SystemClock.elapsedRealtime();
        InterfaceC51860x2a interfaceC51860x2a = this.i;
        if (vMd == null) {
            interfaceC51860x2a.d(AbstractC50324w26.O0(EnumC23873ep7.c3, "section", c1692Cq7.a()), 1L);
            return;
        }
        EnumC23873ep7 enumC23873ep7 = EnumC23873ep7.a3;
        EnumC15264Ycc enumC15264Ycc = vMd.c;
        UMd O0 = AbstractC50324w26.O0(enumC23873ep7, "state", enumC15264Ycc.name());
        AbstractC50324w26.P0(O0, "section", c1692Cq7.a());
        interfaceC51860x2a.d(O0, 1L);
        UMd O02 = AbstractC50324w26.O0(EnumC23873ep7.Z2, "state", enumC15264Ycc.name());
        AbstractC50324w26.P0(O02, "section", c1692Cq7.a());
        interfaceC51860x2a.l(O02, vMd.d);
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void a(String str, C1692Cq7 c1692Cq7, EnumC35396mIk enumC35396mIk) {
        C26173gJk a = ((C35421mJk) this.b).a(c1692Cq7.f);
        HIk hIk = new HIk();
        hIk.A = enumC35396mIk;
        hIk.h = NEn.e(c1692Cq7, false);
        hIk.j = C20285cU4.H(c1692Cq7, false);
        hIk.i = Long.valueOf(this.d.b(c1692Cq7));
        hIk.o = str;
        hIk.u = -1L;
        hIk.C = EnumC0686Bb.TAP;
        hIk.t = C20285cU4.D(c1692Cq7);
        m0(this, a, hIk);
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void a0(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, String str) {
        m0(this, ((C35421mJk) this.b).a(c37006nLk.f.k.f), l0(this, enumC0686Bb, EnumC35396mIk.OPEN_ACTION_MENU, c37006nLk, null, null, null, str, null, 896));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void b(int i, String str, String str2, String str3, String str4, boolean z) {
        C16380Zw7 c16380Zw7 = new C16380Zw7();
        c16380Zw7.g = str;
        c16380Zw7.f = str2;
        c16380Zw7.i = JLj.STORY_FEED;
        c16380Zw7.h = str3;
        c16380Zw7.l = Long.valueOf(i);
        c16380Zw7.j = Boolean.valueOf(z);
        c16380Zw7.k = str4;
        this.a.h(c16380Zw7);
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void b0(EnumC6120Jq7 enumC6120Jq7, EnumC35396mIk enumC35396mIk, IA8 ia8, String str, TIk tIk, int i, EnumC0686Bb enumC0686Bb) {
        C26173gJk a = ((C35421mJk) this.b).a(enumC6120Jq7);
        HIk j0 = j0(enumC35396mIk);
        j0.h = ia8;
        j0.j = str;
        j0.w = tIk;
        j0.u = Long.valueOf(i);
        j0.C = enumC0686Bb;
        m0(this, a, j0);
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void c(C37006nLk c37006nLk, String str) {
        m0(this, ((C35421mJk) this.b).a(c37006nLk.f.k.f), l0(this, EnumC0686Bb.TAP, EnumC35396mIk.OPT_OUT_OF_NOTIFICATION, c37006nLk, null, null, GIk.ACTION_MENU, str, null, 896));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void c0(C37006nLk c37006nLk, Long l, String str) {
        m0(this, ((C35421mJk) this.b).a(c37006nLk.f.k.f), l0(this, EnumC0686Bb.TAP, EnumC35396mIk.TRY_LENS, c37006nLk, str, l, null, null, null, 896));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void d(C37006nLk c37006nLk) {
        m0(this, ((C35421mJk) this.b).a(c37006nLk.f.k.f), l0(this, EnumC0686Bb.TAP, EnumC35396mIk.BLOCK_USER, c37006nLk, null, null, GIk.ACTION_MENU, null, null, 768));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void d0(EnumC6120Jq7 enumC6120Jq7, EnumC0686Bb enumC0686Bb, CA8 ca8, K9f k9f, C51745wxk c51745wxk) {
        Single singleMap;
        C9814Pm4 c9814Pm4;
        GO0 go0;
        EnumC34529lk4 enumC34529lk4;
        C26173gJk a = ((C35421mJk) this.b).a(enumC6120Jq7);
        EA8 ea8 = new EA8();
        ea8.p = a.c;
        ea8.m = ca8;
        ea8.o = enumC0686Bb;
        ea8.n = k9f;
        if (c51745wxk != null && (go0 = c51745wxk.f) != null) {
            int ordinal = go0.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    enumC34529lk4 = EnumC34529lk4.THUMBNAIL;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC34529lk4 = EnumC34529lk4.DOT;
            }
            ea8.r = enumC34529lk4;
        }
        if (c51745wxk != null) {
            EnumC53574y9f enumC53574y9f = c51745wxk.g;
        }
        if (c51745wxk != null && (c9814Pm4 = c51745wxk.h) != null) {
            ea8.t = new C9814Pm4(c9814Pm4);
        }
        C47503uC1 c47503uC1 = this.g;
        Single b = c47503uC1.b();
        Single c = c47503uC1.c();
        SingleDoOnSuccess e = ((C22432dt1) this.h).e();
        if (enumC6120Jq7 != EnumC6120Jq7.SPOTLIGHT) {
            singleMap = new SingleJust(0);
        } else {
            C1692Cq7 c1692Cq7 = AbstractC3591Fq7.d;
            C53679yDk c2 = this.j.c();
            c2.getClass();
            C36806nDk c36806nDk = c2.b;
            long h = c36806nDk.h(null);
            ((HKg) c2.a()).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            L06 f = c36806nDk.f();
            C50412w5j c50412w5j = ((C39672p5f) c36806nDk.g()).k;
            Integer valueOf = Integer.valueOf(c1692Cq7.a);
            Long valueOf2 = Long.valueOf(currentTimeMillis);
            c50412w5j.getClass();
            singleMap = new SingleMap(f.t(new B6b(c50412w5j, valueOf, 5, h, valueOf2)), C9497Oz8.d);
        }
        this.p.b(new SingleSubscribeOn(Single.F(b, c, e, singleMap, this.f.u(EnumC23823en7.S2), new C28705hyd(2, ea8)), this.o.e()).subscribe(new C27342h56(14, this, enumC6120Jq7, a), new C27342h56(15, this, a, ea8)));
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00d8  */
    @Override // defpackage.InterfaceC53278xxk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(defpackage.ZIk r10) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1241Bxk.e(ZIk):void");
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void e0(C37006nLk c37006nLk, String str, Long l, EnumC28471hp4 enumC28471hp4, EnumC49973vo4 enumC49973vo4, String str2) {
        m0(this, ((C35421mJk) this.b).a(c37006nLk.f.k.f), h0(EnumC0686Bb.TAP, EnumC35396mIk.OPEN_TOPIC_PAGE, c37006nLk, str, l, null, null, enumC28471hp4, enumC49973vo4, str2));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void f(C37006nLk c37006nLk) {
        m0(this, ((C35421mJk) this.b).a(c37006nLk.f.k.f), i0(EnumC0686Bb.TAP, EnumC35396mIk.OPEN_CHAT_VIEW, c37006nLk, null, null, null, null, false, false, null));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void f0(EnumC35396mIk enumC35396mIk, EnumC0686Bb enumC0686Bb, String str, String str2, GIk gIk, EnumC53574y9f enumC53574y9f, String str3, Double d, C37006nLk c37006nLk) {
        TIk tIk;
        EnumC6120Jq7 enumC6120Jq7;
        C26173gJk a;
        C33743lE2 c33743lE2;
        C1692Cq7 c1692Cq7;
        C33743lE2 c33743lE22;
        String str4;
        EnumC41419qE2 enumC41419qE2;
        boolean z;
        boolean z2;
        boolean z3;
        C1692Cq7 c1692Cq72;
        Boolean bool;
        String str5;
        String str6;
        String str7;
        C1692Cq7 c1692Cq73;
        C24452fCa c24452fCa;
        byte[] a2;
        boolean z4;
        String str8;
        if (c37006nLk != null) {
            tIk = c37006nLk.m;
        } else {
            tIk = null;
        }
        TIk tIk2 = TIk.COMMUNITY;
        InterfaceC27706hJk interfaceC27706hJk = this.b;
        if (tIk == tIk2) {
            a = ((C35421mJk) interfaceC27706hJk).d(EnumC6120Jq7.SPOTLIGHT, AbstractC38597oO2.n((HKg) this.k));
        } else {
            if (c37006nLk == null || (c33743lE2 = c37006nLk.f) == null || (c1692Cq7 = c33743lE2.k) == null || (enumC6120Jq7 = c1692Cq7.f) == null) {
                enumC6120Jq7 = EnumC6120Jq7.UNKNOWN;
            }
            a = ((C35421mJk) interfaceC27706hJk).a(enumC6120Jq7);
        }
        if (c37006nLk != null) {
            c33743lE22 = c37006nLk.f;
        } else {
            c33743lE22 = null;
        }
        String str9 = "";
        if (str == null) {
            str4 = "";
        } else {
            str4 = str;
        }
        if (c37006nLk == null || (enumC41419qE2 = c37006nLk.e) == null) {
            enumC41419qE2 = EnumC41419qE2.h;
        }
        if (c37006nLk != null && (str8 = c37006nLk.d) != null) {
            str9 = str8;
        }
        if (c37006nLk != null) {
            z = c37006nLk.b;
        } else {
            z = false;
        }
        if (c37006nLk != null) {
            z2 = c37006nLk.c;
        } else {
            z2 = false;
        }
        if (c37006nLk != null) {
            z3 = c37006nLk.g;
        } else {
            z3 = false;
        }
        KIk kIk = this.m;
        kIk.getClass();
        LIk lIk = new LIk();
        if (c33743lE22 == null || (c1692Cq72 = c33743lE22.k) == null) {
            c1692Cq72 = AbstractC3591Fq7.n;
        }
        C26173gJk a3 = ((C35421mJk) kIk.a).a(c1692Cq72.f);
        lIk.A = enumC35396mIk;
        lIk.v = Long.valueOf(a3.d.longValue());
        lIk.C = enumC0686Bb;
        lIk.m = str9;
        lIk.n = null;
        lIk.H = Boolean.valueOf(z);
        lIk.o = str2;
        lIk.t = C20285cU4.D(c1692Cq72);
        lIk.w = NEn.h(enumC41419qE2, null, false, Boolean.FALSE);
        lIk.x = "27";
        lIk.D = str4;
        long j = -1;
        lIk.E = -1L;
        lIk.h = NEn.e(c1692Cq72, false);
        lIk.j = C20285cU4.H(c1692Cq72, false);
        lIk.r = null;
        lIk.B = gIk;
        lIk.g = "LIVE_REPLIES";
        lIk.i = Long.valueOf(kIk.b.b(c1692Cq72));
        if (c33743lE22 != null) {
            bool = Boolean.valueOf(c33743lE22.d);
        } else {
            bool = null;
        }
        lIk.F = bool;
        lIk.G = Boolean.valueOf(z2);
        if (c33743lE22 != null) {
            j = c33743lE22.a;
        }
        lIk.u = Long.valueOf(j);
        if (c33743lE22 != null) {
            str5 = c33743lE22.b;
        } else {
            str5 = null;
        }
        lIk.y = str5;
        if (c33743lE22 != null) {
            str6 = c33743lE22.c;
        } else {
            str6 = null;
        }
        lIk.z = str6;
        if (c33743lE22 != null) {
            str7 = c33743lE22.m;
        } else {
            str7 = null;
        }
        lIk.p = str7;
        lIk.s = str3;
        if (c33743lE22 != null) {
            c1692Cq73 = c33743lE22.k;
        } else {
            c1692Cq73 = null;
        }
        lIk.P = Boolean.valueOf(K1c.m(c1692Cq73, AbstractC3591Fq7.p));
        lIk.L = Boolean.valueOf(z3);
        lIk.N = d;
        if (c33743lE22 != null && (c24452fCa = c33743lE22.g) != null && (a2 = c24452fCa.a()) != null) {
            if (a2.length == 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (!(!z4)) {
                a2 = null;
            }
            if (a2 != null) {
                lIk.f37J = Base64.encodeToString(a2, 0);
            }
        }
        lIk.O = null;
        m0(this, a, lIk);
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void g(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, String str, String str2, EnumC28471hp4 enumC28471hp4) {
        m0(this, ((C35421mJk) this.b).a(c37006nLk.f.k.f), l0(this, enumC0686Bb, EnumC35396mIk.REPORT_IRRELEVANT, c37006nLk, str, null, null, str2, enumC28471hp4, 768));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void h(EnumC0686Bb enumC0686Bb) {
        C26173gJk a = ((C35421mJk) this.b).a(EnumC6120Jq7.SPOTLIGHT);
        FA8 fa8 = new FA8();
        fa8.m = enumC0686Bb;
        m0(this, a, fa8);
    }

    public final HIk h0(EnumC0686Bb enumC0686Bb, EnumC35396mIk enumC35396mIk, C37006nLk c37006nLk, String str, Long l, GIk gIk, String str2, EnumC28471hp4 enumC28471hp4, EnumC49973vo4 enumC49973vo4, String str3) {
        boolean z;
        String b;
        String str4;
        if (c37006nLk.e == EnumC41419qE2.e) {
            z = true;
        } else {
            z = false;
        }
        String str5 = c37006nLk.l;
        if (str5 == null) {
            str5 = "";
        }
        String str6 = str5;
        if (z) {
            b = c37006nLk.s;
        } else {
            C22786e74 c22786e74 = c37006nLk.a;
            c22786e74.getClass();
            b = AbstractC24321f74.b(c22786e74);
        }
        String str7 = b;
        TIk tIk = c37006nLk.m;
        if (tIk == null) {
            tIk = TIk.UNSPECIFIED;
        }
        TIk tIk2 = tIk;
        Integer num = c37006nLk.n;
        if (num != null) {
            str4 = num.toString();
        } else {
            str4 = null;
        }
        return k0(enumC35396mIk, c37006nLk.f, c37006nLk.c, c37006nLk.d, str6, str7, tIk2, c37006nLk.b, enumC0686Bb, str, l, str4, c37006nLk.j, gIk, str2, false, c37006nLk.k, false, c37006nLk.o, Boolean.valueOf(c37006nLk.g), enumC28471hp4, enumC49973vo4, str3);
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void i(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, String str) {
        m0(this, ((C35421mJk) this.b).a(c37006nLk.f.k.f), l0(this, enumC0686Bb, EnumC35396mIk.OPEN_CONTEXT_MENU, c37006nLk, str, null, null, null, null, 896));
    }

    public final HIk i0(EnumC0686Bb enumC0686Bb, EnumC35396mIk enumC35396mIk, C37006nLk c37006nLk, String str, Long l, GIk gIk, String str2, boolean z, boolean z2, EnumC28471hp4 enumC28471hp4) {
        boolean z3;
        String b;
        String str3;
        if (c37006nLk.e == EnumC41419qE2.e) {
            z3 = true;
        } else {
            z3 = false;
        }
        String str4 = c37006nLk.l;
        if (str4 == null) {
            str4 = "";
        }
        String str5 = str4;
        if (z3) {
            b = c37006nLk.s;
        } else {
            C22786e74 c22786e74 = c37006nLk.a;
            c22786e74.getClass();
            b = AbstractC24321f74.b(c22786e74);
        }
        String str6 = b;
        TIk tIk = c37006nLk.m;
        if (tIk == null) {
            tIk = TIk.UNSPECIFIED;
        }
        TIk tIk2 = tIk;
        Integer num = c37006nLk.n;
        if (num != null) {
            str3 = num.toString();
        } else {
            str3 = null;
        }
        return k0(enumC35396mIk, c37006nLk.f, c37006nLk.c, c37006nLk.d, str5, str6, tIk2, c37006nLk.b, enumC0686Bb, str, l, str3, c37006nLk.j, gIk, str2, z, c37006nLk.k, z2, c37006nLk.o, Boolean.valueOf(c37006nLk.g), enumC28471hp4, null, null);
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void j(C37006nLk c37006nLk, String str, Long l, boolean z, EnumC28471hp4 enumC28471hp4) {
        if (c37006nLk != null) {
            m0(this, ((C35421mJk) this.b).a(c37006nLk.f.k.f), l0(this, null, EnumC35396mIk.SCREENSHOT, c37006nLk, str, l, null, null, enumC28471hp4, 768));
            C3159Eyg c3159Eyg = c37006nLk.q;
            if (c3159Eyg != null) {
                C15747Yw7 c15747Yw7 = new C15747Yw7();
                c15747Yw7.g = c3159Eyg.a;
                c15747Yw7.f = String.valueOf(c3159Eyg.b);
                c15747Yw7.h = JLj.STORY_FEED;
                c15747Yw7.k = str;
                c15747Yw7.i = Boolean.valueOf(z);
                c15747Yw7.j = c37006nLk.k;
                this.a.h(c15747Yw7);
            }
        }
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void k(Double d) {
        EnumC6120Jq7 enumC6120Jq7 = EnumC6120Jq7.DISCOVER;
        C26173gJk a = ((C35421mJk) this.b).a(enumC6120Jq7);
        QXa qXa = (QXa) this.c;
        qXa.getClass();
        this.p.b(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC1421Cf7(23, qXa, enumC6120Jq7)), qXa.j.e()), new C0610Axk(this, 1)), this.o.e()).subscribe(new C2365Ds(this, enumC6120Jq7, a, null, d, 8)));
    }

    public final HIk k0(EnumC35396mIk enumC35396mIk, C33743lE2 c33743lE2, boolean z, String str, String str2, String str3, TIk tIk, boolean z2, EnumC0686Bb enumC0686Bb, String str4, Long l, String str5, String str6, GIk gIk, String str7, boolean z3, String str8, boolean z4, String str9, Boolean bool, EnumC28471hp4 enumC28471hp4, EnumC49973vo4 enumC49973vo4, String str10) {
        boolean z5;
        EnumC6120Jq7 enumC6120Jq7 = c33743lE2.k.f;
        HIk j0 = j0(enumC35396mIk);
        j0.v = Long.valueOf(((C35421mJk) this.b).a(enumC6120Jq7).d.longValue());
        j0.C = enumC0686Bb;
        j0.m = str;
        j0.n = str2;
        if (z2) {
            j0.H = Boolean.TRUE;
        }
        j0.p = c33743lE2.m;
        j0.o = str3;
        C1692Cq7 c1692Cq7 = c33743lE2.k;
        j0.t = C20285cU4.D(c1692Cq7);
        j0.w = tIk;
        j0.x = str5;
        j0.D = str4;
        j0.E = l;
        j0.h = C20285cU4.E(c33743lE2);
        j0.j = C20285cU4.H(c1692Cq7, false);
        j0.r = str6;
        j0.B = gIk;
        j0.g = str7;
        j0.i = Long.valueOf(this.d.b(c1692Cq7));
        j0.F = Boolean.valueOf(c33743lE2.d);
        j0.G = Boolean.valueOf(z);
        j0.u = Long.valueOf(c33743lE2.a);
        j0.y = c33743lE2.b;
        j0.z = c33743lE2.c;
        byte[] bArr = null;
        C24452fCa c24452fCa = c33743lE2.g;
        if (c24452fCa != null) {
            bArr = c24452fCa.a();
        }
        if (bArr != null) {
            if (bArr.length == 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5) {
                j0.f37J = Base64.encodeToString(bArr, 0);
            }
        }
        j0.K = Boolean.valueOf(z3);
        j0.s = str8;
        j0.M = Boolean.valueOf(z4);
        j0.O = str9;
        j0.P = Boolean.valueOf(K1c.m(c1692Cq7, AbstractC3591Fq7.p));
        j0.L = bool;
        if (enumC28471hp4 != null) {
            AbstractC7391Lqe.E(enumC28471hp4);
        }
        j0.getClass();
        j0.Q = enumC49973vo4;
        j0.R = str10;
        return j0;
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void l(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, double d, double d2, double d3, SIk sIk, int i, String str) {
        Boolean bool = Boolean.FALSE;
        PIk pIk = new PIk();
        pIk.L = Double.valueOf(d);
        pIk.f79J = Double.valueOf(d2);
        pIk.K = Double.valueOf(d3);
        pIk.E = sIk;
        pIk.G = null;
        pIk.H = Long.valueOf(i);
        pIk.A = bool;
        Boolean bool2 = c37006nLk.p;
        if (bool2 != null) {
            bool = bool2;
        }
        pIk.M = bool;
        pIk.g = str;
        pIk.N = Boolean.valueOf(K1c.m(c37006nLk.f.k, AbstractC3591Fq7.p));
        n0(pIk, c37006nLk, enumC0686Bb);
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void m(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb) {
        m0(this, ((C35421mJk) this.b).a(c37006nLk.f.k.f), l0(this, enumC0686Bb, EnumC35396mIk.OPEN_CAMERA, c37006nLk, null, null, GIk.STORY_PLAYER, null, null, 896));
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void n(C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb, String str, String str2, EnumC28471hp4 enumC28471hp4) {
        m0(this, ((C35421mJk) this.b).a(c37006nLk.f.k.f), l0(this, enumC0686Bb, EnumC35396mIk.REPORT_INAPPROPRIATE, c37006nLk, str, null, null, str2, enumC28471hp4, 768));
    }

    public final void n0(NIk nIk, C37006nLk c37006nLk, EnumC0686Bb enumC0686Bb) {
        boolean z;
        String b;
        String str;
        boolean z2;
        EnumC41419qE2 enumC41419qE2 = EnumC41419qE2.i;
        EnumC41419qE2 enumC41419qE22 = c37006nLk.e;
        if (enumC41419qE22 == enumC41419qE2) {
            return;
        }
        C33743lE2 c33743lE2 = c37006nLk.f;
        C26173gJk a = ((C35421mJk) this.b).a(c33743lE2.k.f);
        if (c37006nLk.b) {
            nIk.D = Boolean.TRUE;
        }
        if (enumC41419qE22 == EnumC41419qE2.e) {
            z = true;
        } else {
            z = false;
        }
        nIk.p = c37006nLk.k;
        nIk.n = Long.valueOf(a.d.get());
        nIk.q = enumC0686Bb;
        nIk.r = c37006nLk.d;
        nIk.s = c37006nLk.l;
        C1692Cq7 c1692Cq7 = c33743lE2.k;
        nIk.m = C20285cU4.D(c1692Cq7);
        nIk.u = c37006nLk.m;
        if (z) {
            b = c37006nLk.s;
        } else {
            C22786e74 c22786e74 = c37006nLk.a;
            c22786e74.getClass();
            b = AbstractC24321f74.b(c22786e74);
        }
        nIk.w = b;
        byte[] bArr = null;
        Integer num = c37006nLk.n;
        if (num != null) {
            str = num.toString();
        } else {
            str = null;
        }
        nIk.v = str;
        nIk.B = Boolean.valueOf(c33743lE2.d);
        nIk.t = Long.valueOf(c33743lE2.a);
        nIk.y = c33743lE2.b;
        nIk.z = c33743lE2.c;
        nIk.h = C20285cU4.E(c33743lE2);
        nIk.j = C20285cU4.H(c1692Cq7, false);
        nIk.i = Long.valueOf(this.d.b(c1692Cq7));
        nIk.o = c37006nLk.j;
        nIk.C = Boolean.valueOf(c37006nLk.c);
        nIk.x = c33743lE2.m;
        nIk.I = c37006nLk.o;
        C24452fCa c24452fCa = c33743lE2.h;
        if (c24452fCa != null) {
            bArr = c24452fCa.a();
        }
        if (bArr != null) {
            if (bArr.length == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                nIk.F = Base64.encodeToString(bArr, 0);
            }
        }
        m0(this, a, nIk);
    }

    public final void o0(String str) {
        AbstractC50324w26.d0(this.o.m(), new C00(14, str), this.p);
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void p(C37006nLk c37006nLk, String str) {
        C26173gJk a = ((C35421mJk) this.b).a(c37006nLk.f.k.f);
        HIk j0 = j0(EnumC35396mIk.SHARE_EXTERNALLY_PANEL_READY);
        j0.g = str;
        m0(this, a, j0);
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void q(C19410bum c19410bum, String str, String str2) {
        String str3;
        C1692Cq7 c1692Cq7 = AbstractC3591Fq7.f;
        C26173gJk a = ((C35421mJk) this.b).a(c1692Cq7.f);
        LIk lIk = new LIk();
        lIk.A = EnumC35396mIk.CHAT_SEND;
        lIk.h = IA8.DF_FRIENDS;
        lIk.j = C20285cU4.H(c1692Cq7, false);
        lIk.i = Long.valueOf(this.d.b(c1692Cq7));
        lIk.m = str2;
        if (c19410bum != null) {
            str3 = c19410bum.a();
        } else {
            str3 = null;
        }
        lIk.q = str3;
        lIk.r = str;
        m0(this, a, lIk);
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void r(C37006nLk c37006nLk, String str, Long l, N48 n48, Q48 q48, EnumC18899ba8 enumC18899ba8, EnumC41962qa8 enumC41962qa8, EnumC14830Xkd enumC14830Xkd, Double d, Double d2, Long l2, Long l3, Long l4, Double d3, EnumC20033cJk enumC20033cJk, SIk sIk, String str2, int i, String str3, C1692Cq7 c1692Cq7, C50213vxk c50213vxk, Boolean bool, Double d4, Boolean bool2, Boolean bool3, Boolean bool4, EnumC28471hp4 enumC28471hp4, C16964aJk c16964aJk) {
        String b;
        boolean z;
        IA8 E;
        boolean z2;
        boolean z3;
        C33743lE2 c33743lE2 = c37006nLk.f;
        C26173gJk d5 = ((C35421mJk) this.b).d(c33743lE2.k.f, c50213vxk != null ? c50213vxk.a : null);
        boolean z4 = c16964aJk != null ? c16964aJk.D : false;
        UIk yIk = (enumC20033cJk != null && AbstractC56346zxk.a[enumC20033cJk.ordinal()] == 1) ? z4 ? new YIk() : new XIk() : z4 ? new C18499bJk() : new UIk();
        boolean z5 = c37006nLk.e == EnumC41419qE2.e;
        yIk.S = Boolean.valueOf(c37006nLk.b);
        yIk.p = c33743lE2.m;
        yIk.t = Long.valueOf(d5.d.get());
        yIk.m = c37006nLk.d;
        yIk.n = c37006nLk.l;
        if (z5) {
            b = c37006nLk.s;
        } else {
            C22786e74 c22786e74 = c37006nLk.a;
            c22786e74.getClass();
            b = AbstractC24321f74.b(c22786e74);
        }
        yIk.o = b;
        TIk tIk = c37006nLk.m;
        if (tIk == null) {
            tIk = TIk.UNSPECIFIED;
        }
        yIk.v = tIk;
        Integer num = c37006nLk.n;
        yIk.w = num != null ? num.toString() : null;
        yIk.x = str;
        yIk.y = l;
        yIk.D = n48;
        yIk.E = q48;
        yIk.F = enumC18899ba8;
        yIk.G = enumC41962qa8;
        yIk.O = l4;
        yIk.I = enumC14830Xkd;
        yIk.f117J = d4 == null ? d : d4;
        yIk.K = d;
        yIk.L = d2;
        yIk.M = l2;
        yIk.N = l3;
        yIk.P = d3;
        yIk.C = enumC20033cJk;
        yIk.g = str3;
        yIk.Q = Boolean.valueOf(c33743lE2.d);
        yIk.R = Boolean.valueOf(c37006nLk.c);
        C1692Cq7 c1692Cq72 = AbstractC3591Fq7.d;
        C1692Cq7 c1692Cq73 = c33743lE2.k;
        if (K1c.m(c1692Cq73, c1692Cq72)) {
            z = z5;
            yIk.s = Long.valueOf(Math.abs(i));
            W8k w8k = c37006nLk.r;
            if (w8k != null) {
                yIk.d0 = Boolean.valueOf(w8k.a);
                yIk.e0 = Long.valueOf(w8k.b);
                List list = w8k.c;
                if (list == null) {
                    yIk.E0 = null;
                } else {
                    yIk.E0 = K1c.u0(list);
                }
            }
        } else {
            z = z5;
            yIk.s = Long.valueOf(c33743lE2.a);
            yIk.d0 = Boolean.valueOf(c37006nLk.t);
        }
        yIk.u = C20285cU4.D(c1692Cq73);
        yIk.z = c33743lE2.b;
        yIk.A = c33743lE2.c;
        if (c16964aJk == null || (E = c16964aJk.C) == null) {
            E = C20285cU4.E(c33743lE2);
        }
        yIk.h = E;
        yIk.j = C20285cU4.H(c1692Cq73, false);
        yIk.i = Long.valueOf(this.d.b(c1692Cq73));
        yIk.V = z ? null : str2;
        yIk.W = Long.valueOf(i);
        yIk.X = c1692Cq7 != null ? NEn.e(c1692Cq7, false) : null;
        yIk.B = c37006nLk.p;
        yIk.r = c37006nLk.j;
        yIk.T = sIk;
        yIk.Y = c50213vxk != null ? c50213vxk.b : null;
        if (sIk == null && c33743lE2.e) {
            yIk.t = -1L;
            yIk.T = SIk.NOTIFICATION;
            if (z) {
                yIk.V = c33743lE2.l;
            }
        }
        C24452fCa c24452fCa = c33743lE2.i;
        byte[] a = c24452fCa != null ? c24452fCa.a() : null;
        if (a != null) {
            if (a.length == 0) {
                z2 = true;
                z3 = true;
            } else {
                z2 = true;
                z3 = false;
            }
            if (z2 ^ z3) {
                yIk.U = Base64.encodeToString(a, 0);
            }
        }
        yIk.c0 = c37006nLk.o;
        yIk.b0 = bool;
        yIk.f0 = Boolean.valueOf(K1c.m(c1692Cq73, AbstractC3591Fq7.p));
        yIk.Z = bool3;
        yIk.a0 = bool4;
        if (enumC28471hp4 != null) {
            AbstractC7391Lqe.E(enumC28471hp4);
        }
        yIk.q = c37006nLk.k;
        if (c16964aJk != null) {
            yIk.l0 = c16964aJk.b;
            yIk.h0 = c16964aJk.a;
            yIk.H = c16964aJk.c;
            c16964aJk.getClass();
            yIk.i0 = c16964aJk.d;
            yIk.D0 = c16964aJk.e;
            yIk.C0 = c16964aJk.f;
            yIk.t0 = c16964aJk.g;
            Boolean bool5 = c16964aJk.h;
            if (bool5 != null) {
                yIk.g0 = bool5;
            }
            Boolean bool6 = c16964aJk.i;
            if (bool6 != null) {
                yIk.k0 = bool6;
            }
            yIk.m0 = c16964aJk.j;
            yIk.n0 = c16964aJk.k;
            yIk.p0 = c16964aJk.l;
            Boolean bool7 = c16964aJk.m;
            if (bool7 != null) {
                yIk.q0 = bool7;
            }
            yIk.v0 = c16964aJk.n;
            yIk.u0 = c16964aJk.o;
            yIk.j0 = c16964aJk.p;
            Boolean bool8 = c16964aJk.q;
            if (bool8 != null) {
                yIk.w0 = bool8;
            }
            String str4 = c16964aJk.r;
            yIk.y0 = str4;
            Boolean bool9 = c16964aJk.u;
            if (bool9 != null) {
                yIk.B0 = bool9;
            }
            yIk.z0 = c16964aJk.v;
            yIk.y0 = str4;
            yIk.x0 = c16964aJk.s;
            yIk.A0 = c16964aJk.w;
            yIk.r0 = c16964aJk.x;
            yIk.s0 = c16964aJk.y;
            yIk.o0 = c16964aJk.z;
        }
        yIk.f = K1c.m(bool2, Boolean.TRUE) ? K9f.CONTENT_DEEP_LINK : d5.b;
        yIk.k = d5.a;
        this.a.h(yIk);
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void s() {
        C26173gJk a = ((C35421mJk) this.b).a(EnumC6120Jq7.DISCOVER);
        HIk j0 = j0(EnumC35396mIk.SCREENSHOT);
        j0.t = OIk.TWO_COLUMNS;
        m0(this, a, j0);
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void t(String str) {
        C26173gJk a = ((C35421mJk) this.b).a(EnumC6120Jq7.SPOTLIGHT);
        PIk pIk = new PIk();
        pIk.f = K9f.SPOTLIGHT_FEED;
        pIk.u = TIk.BUTTON;
        pIk.w = "SEND_UPSOLD";
        pIk.h = IA8.SF_SPOTLIGHT;
        if (str == null) {
            str = "";
        }
        pIk.y = str;
        m0(this, a, pIk);
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void v(C1692Cq7 c1692Cq7, String str) {
        this.i.d(AbstractC50324w26.O0(EnumC23873ep7.b3, "section", c1692Cq7.a()), 1L);
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void y(double d, double d2, EnumC0686Bb enumC0686Bb, C1692Cq7 c1692Cq7) {
        C26173gJk a = ((C35421mJk) this.b).a(c1692Cq7.f);
        GA8 ga8 = new GA8();
        ga8.n = Double.valueOf(d);
        ga8.o = Double.valueOf(d2);
        ga8.m = enumC0686Bb;
        ga8.h = NEn.e(c1692Cq7, false);
        ga8.i = Long.valueOf(this.d.b(c1692Cq7));
        ga8.j = C20285cU4.H(c1692Cq7, false);
        m0(this, a, ga8);
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void D(Map map) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void J(C1692Cq7 c1692Cq7) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void w(C28712hyk c28712hyk) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void o(C9628Pei c9628Pei, C1692Cq7 c1692Cq7) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void u(C37006nLk c37006nLk, double d) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void x(int i, C1692Cq7 c1692Cq7) {
    }

    @Override // defpackage.InterfaceC53278xxk
    public final void z(C37006nLk c37006nLk, Double d, Double d2, Double d3, Long l, Integer num, int i, int i2, int i3, int i4, boolean z, int i5, long j) {
    }
}
