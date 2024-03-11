package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function4;

/* renamed from: nl6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37626nl6 implements InterfaceC23613eek {
    public Y3k A;
    public C26295gOi B;
    public final InterfaceC6857Kug C;
    public SnapFontTextView D;
    public final C1338Cbl E;
    public final PublishSubject F;
    public final InterfaceC52871xhb G;
    public final InterfaceC52871xhb H;
    public final InterfaceC52871xhb I;

    /* renamed from: J  reason: collision with root package name */
    public final InterfaceC52871xhb f240J;
    public final InterfaceC52871xhb K;
    public final InterfaceC52871xhb L;
    public final Context a;
    public final C55914zgc b;
    public final InterfaceC51338whb c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C1338Cbl k = new C1338Cbl(new C29905il6(this, 0));
    public final C1338Cbl l = new C1338Cbl(new C29905il6(this, 1));
    public View m;
    public final C37795ns0 n;
    public final C41383qCg o;
    public final C3632Fs0 p;
    public C19417bv4 q;
    public Function4 r;
    public MTe s;
    public C25074fbk t;
    public InterfaceC13703Vq4 u;
    public String v;
    public String w;
    public Y3k x;
    public final CompositeDisposable y;
    public boolean z;

    public C37626nl6(Context context, C55914zgc c55914zgc, InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9) {
        this.a = context;
        this.b = c55914zgc;
        this.c = interfaceC51338whb;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = new C1338Cbl(new C51304wg1(28, interfaceC6857Kug3));
        this.g = new C1338Cbl(new C51304wg1(26, interfaceC6857Kug4));
        this.h = new C1338Cbl(new C36091ml6(0, interfaceC6857Kug5));
        this.i = new C1338Cbl(new C51304wg1(25, interfaceC6857Kug6));
        this.j = new C1338Cbl(new C36091ml6(1, interfaceC6857Kug8));
        C43889rq4 c43889rq4 = C43889rq4.f;
        C37795ns0 e = AbstractC45865t7l.e(c43889rq4, c43889rq4, "DefaultContextSpotlightViewBinding");
        this.n = e;
        this.o = new C41383qCg(e);
        this.p = C3632Fs0.a;
        this.v = "";
        this.w = "";
        this.y = new CompositeDisposable();
        this.C = interfaceC6857Kug7;
        this.E = new C1338Cbl(new C51304wg1(29, interfaceC6857Kug9));
        this.F = new PublishSubject();
        this.G = T73.d0(3, new C29905il6(this, 7));
        this.H = T73.d0(3, new C29905il6(this, 2));
        this.I = T73.d0(3, new C29905il6(this, 6));
        this.f240J = T73.d0(3, new C29905il6(this, 5));
        this.K = T73.d0(3, new C29905il6(this, 4));
        this.L = T73.d0(3, new C29905il6(this, 3));
    }

    public static void J(C37626nl6 c37626nl6, C7432Ls8 c7432Ls8, H0l h0l, int i) {
        if ((i & 1) != 0) {
            c7432Ls8 = null;
        }
        if ((i & 2) != 0) {
            h0l = null;
        }
        c37626nl6.getClass();
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        Y3k y3k = c37626nl6.A;
        if (y3k != null) {
            if (c7432Ls8 == null) {
                c7432Ls8 = y3k.a;
            }
            if (h0l == null) {
                h0l = y3k.c;
            }
            Y3k y3k2 = new Y3k(c7432Ls8, y3k.b, h0l);
            c37626nl6.A = y3k2;
            c37626nl6.l(y3k2);
            return;
        }
        throw new IllegalStateException("Cached actions should not be null at this point");
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
        if (r6 == null) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.C28621hv4 h(defpackage.C37626nl6 r14, defpackage.C25074fbk r15) {
        /*
            Method dump skipped, instructions count: 216
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C37626nl6.h(nl6, fbk):hv4");
    }

    public static final void i(C37626nl6 c37626nl6, boolean z) {
        String str;
        PZl pZl;
        NZl nZl;
        C21193d4k a;
        C19658c4k b;
        C51573wqm c51573wqm;
        int i;
        int i2;
        C21193d4k a2;
        C51573wqm a3;
        C25074fbk c25074fbk = c37626nl6.t;
        if (c25074fbk == null || (a2 = c25074fbk.a()) == null || (a3 = a2.a()) == null || (str = a3.d) == null) {
            C25074fbk c25074fbk2 = c37626nl6.t;
            if (c25074fbk2 != null && (a = c25074fbk2.a()) != null && (b = a.b()) != null && (c51573wqm = b.b) != null) {
                str = c51573wqm.d;
            } else {
                str = null;
            }
            if (str == null) {
                C19417bv4 c19417bv4 = c37626nl6.q;
                if (c19417bv4 != null && (pZl = c19417bv4.r) != null && (nZl = pZl.b) != null) {
                    str = nZl.a;
                } else {
                    str = null;
                }
            }
        }
        if (z) {
            i = R.string.spotlight_added;
        } else {
            i = R.string.spotlight_removed;
        }
        if (z) {
            i2 = R.color.sig_color_base_blue_regular_any;
        } else {
            i2 = R.color.sig_color_base_gray90_any;
        }
        String string = c37626nl6.a.getString(i, str);
        Integer valueOf = Integer.valueOf(i2);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = string;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = string;
        InterfaceC33780lFe.e0.getClass();
        dBe.I = C32198kFe.c;
        ((XBe) c37626nl6.C.get()).b(dBe.a());
    }

    public static H0l t(C37626nl6 c37626nl6, C19417bv4 c19417bv4, boolean z, boolean z2, boolean z3, Boolean bool) {
        boolean z4;
        String str;
        boolean z5;
        boolean z6;
        C16329Zu4 c16329Zu4;
        C30357j38 c30357j38;
        C16329Zu4 c16329Zu42;
        C30357j38 c30357j382;
        C16329Zu4 c16329Zu43;
        c37626nl6.getClass();
        if (c19417bv4 != null && (c16329Zu43 = c19417bv4.f) != null && c16329Zu43.B) {
            z4 = true;
        } else {
            z4 = false;
        }
        String str2 = null;
        if (c19417bv4 != null && (c16329Zu42 = c19417bv4.f) != null && (c30357j382 = c16329Zu42.w) != null) {
            str = c30357j382.d;
        } else {
            str = null;
        }
        if (str != null && !K1c.m(str, "0")) {
            z5 = true;
        } else {
            z5 = false;
        }
        if ((z4 && z5) || z) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z4 && c19417bv4 != null && (c16329Zu4 = c19417bv4.f) != null && (c30357j38 = c16329Zu4.w) != null) {
            str2 = c30357j38.d;
        }
        return new H0l(z6, z2, bool, z3, null, str2);
    }

    public static View v(EnumC9055Oh3 enumC9055Oh3, View view) {
        View view2;
        int z = z(enumC9055Oh3);
        if (view != null) {
            view2 = view.findViewById(z);
        } else {
            view2 = null;
        }
        if (view2 != null) {
            return view2;
        }
        throw new IllegalStateException("referenced childViewType (" + enumC9055Oh3 + ") not present in view hierarchy!");
    }

    public static /* synthetic */ View w(C37626nl6 c37626nl6, EnumC9055Oh3 enumC9055Oh3) {
        View view = c37626nl6.m;
        c37626nl6.getClass();
        return v(enumC9055Oh3, view);
    }

    public static String y(EnumC9055Oh3 enumC9055Oh3) {
        int ordinal = enumC9055Oh3.ordinal();
        if (ordinal != 16) {
            if (ordinal != 31) {
                switch (ordinal) {
                    case 35:
                        return "subscribe";
                    case 36:
                        return "subscribed";
                    case 37:
                        return "share_large";
                    case 38:
                        return "favorite";
                    case 39:
                        return "favorited";
                    default:
                        throw new IllegalStateException("referenced childViewType (" + enumC9055Oh3 + ") doesn't have an icon.");
                }
            }
            return "create_button";
        }
        return "menu";
    }

    public static int z(EnumC9055Oh3 enumC9055Oh3) {
        switch (enumC9055Oh3.ordinal()) {
            case 0:
                return R.id.poster_container;
            case 1:
                return R.id.poster_avatar;
            case 2:
                return R.id.poster_thumbnail_container;
            case 3:
                return R.id.poster_logo;
            case 4:
                return R.id.poster_ring;
            case 5:
                return R.id.poster_display_name;
            case 6:
                return R.id.poster_secondary_name;
            case 7:
                return R.id.official_badge;
            case 8:
                return R.id.brand_badge;
            case 9:
                return R.id.hashtags;
            case 10:
                return R.id.hashtags_scroll_view;
            case 11:
                return R.id.cards;
            case 12:
                return R.id.cards_scroll_view;
            case 13:
                return R.id.actions;
            case 14:
                return R.id.spotlight_primary_action;
            case 15:
                return R.id.spotlight_primary_action_title;
            case 16:
                return R.id.action_menu;
            case 17:
            case 18:
            case 19:
            case 24:
            case 34:
            default:
                throw new IllegalStateException("referenced childViewType (" + enumC9055Oh3 + ") not present in view hierarchy!");
            case 20:
                return R.id.title;
            case 21:
                return R.id.subtitle;
            case 22:
                return R.id.thumbnail;
            case 23:
                return R.id.thumbnail_animated;
            case 25:
                return R.id.action_icon;
            case 26:
                return R.id.interaction_count;
            case 27:
                return R.id.view_count;
            case 28:
                return R.id.snap_description;
            case 29:
                return R.id.trending_topic_badge;
            case 30:
                return R.id.action_icon_loading_spinner;
            case 31:
                return R.id.create_button;
            case 32:
                return R.id.create_cameo_button;
            case 33:
                return R.id.cameo_label_textview;
            case 35:
                return R.id.subscribe_v2;
            case 36:
                return R.id.subscribed_v2;
            case 37:
                return R.id.share;
            case 38:
                return R.id.favorite;
            case 39:
                return R.id.favorited;
            case 40:
                return R.id.description_and_hashtags;
            case 41:
                return R.id.sponsor_tag;
        }
    }

    public final LinearLayout.LayoutParams A(EnumC9055Oh3 enumC9055Oh3) {
        LinearLayout.LayoutParams layoutParams;
        int ordinal = enumC9055Oh3.ordinal();
        if (ordinal != 13) {
            if (ordinal != 31) {
                InterfaceC52871xhb interfaceC52871xhb = this.G;
                switch (ordinal) {
                    case 16:
                        break;
                    case 17:
                    case 18:
                        layoutParams = new LinearLayout.LayoutParams(-2, -2);
                        layoutParams.setMargins(0, 0, ((Number) interfaceC52871xhb.getValue()).intValue(), 0);
                        return layoutParams;
                    case 19:
                        layoutParams = new LinearLayout.LayoutParams(((Number) this.I.getValue()).intValue(), -2);
                        layoutParams.setMargins(0, 0, ((Number) interfaceC52871xhb.getValue()).intValue(), 0);
                        return layoutParams;
                    default:
                        throw new IllegalStateException("referenced childViewType (" + enumC9055Oh3 + ") doesn't have attributed LinearLayoutParams!");
                }
            } else {
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, ((Number) this.K.getValue()).intValue());
                layoutParams2.setMargins(0, 0, 0, 0);
                return layoutParams2;
            }
        }
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.setMargins(0, 0, 0, ((Number) this.H.getValue()).intValue());
        return layoutParams3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x016f, code lost:
        if (r1 != 2) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x017a, code lost:
        if (r13 == null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x017c, code lost:
        r4 = new defpackage.C35046m4k();
        r13 = new defpackage.C39681p6();
        r1 = new defpackage.C10730Qy();
        r13.a = 66;
        r13.b = r1;
        r1 = new defpackage.C52686xa();
        r1.a(defpackage.S0m.q(17));
        r13.c = r1;
        r4.f = r13;
        r4.c(r7.getString(com.snapchat.android.R.string.add_a_lens));
        r4.b(r7.getString(com.snapchat.android.R.string.decorate_this_snap));
        r13 = new defpackage.C33511l4k();
        r1 = new defpackage.C1839Cwa();
        r2 = new defpackage.C32094kBa();
        r2.d("add_lens");
        r1.b = r2;
        r13.a = 1;
        r13.b = r1;
        r4.e = r13;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0172  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C35046m4k[] B(defpackage.C19417bv4 r13) {
        /*
            Method dump skipped, instructions count: 483
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C37626nl6.B(bv4):m4k[]");
    }

    public final void C(C39681p6 c39681p6) {
        boolean z;
        C51555wq4 c51555wq4;
        EnumC8084Mt4 enumC8084Mt4;
        if (c39681p6.a == 18) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            c51555wq4 = new C51555wq4(this.z);
        } else {
            c51555wq4 = null;
        }
        C19417bv4 c19417bv4 = this.q;
        if (c19417bv4 != null && c19417bv4.r()) {
            enumC8084Mt4 = EnumC8084Mt4.SPOTLIGHT;
        } else {
            enumC8084Mt4 = EnumC8084Mt4.CONTEXT_MENU_CARDS;
        }
        Function4 function4 = this.r;
        if (function4 != null) {
            function4.y(new C54622yq4(c39681p6, null, null, c51555wq4, 6), N48.TAP, enumC8084Mt4, null);
        }
    }

    public final void D(EnumC9055Oh3 enumC9055Oh3, View view) {
        try {
            v(enumC9055Oh3, view).setVisibility(8);
        } catch (IllegalStateException e) {
            x().c(EnumC27754hLi.b, e, this.n);
        }
    }

    public final ViewGroup F(EnumC9055Oh3 enumC9055Oh3) {
        EnumC9055Oh3 enumC9055Oh32;
        if (AbstractC22238dl6.b[enumC9055Oh3.ordinal()] == 10) {
            enumC9055Oh32 = EnumC9055Oh3.C0;
        } else {
            enumC9055Oh32 = EnumC9055Oh3.I0;
        }
        ViewGroup viewGroup = (ViewGroup) G(enumC9055Oh32);
        v(EnumC9055Oh3.D0, viewGroup).setId(z(enumC9055Oh3));
        return viewGroup;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final View G(EnumC9055Oh3 enumC9055Oh3) {
        int i;
        int ordinal = enumC9055Oh3.ordinal();
        if (ordinal != 24) {
            if (ordinal != 34) {
                i = R.layout.context_spotlight_card;
                switch (ordinal) {
                    case 17:
                        i = R.layout.context_spotlight_hashtag;
                        break;
                    case 18:
                    case 19:
                        break;
                    default:
                        throw new IllegalStateException("referenced childViewType (" + enumC9055Oh3 + ") can't be inflated!");
                }
            } else {
                i = R.layout.context_spotlight_action;
            }
        } else {
            i = R.layout.context_spotlight_menu_action;
        }
        return LayoutInflater.from(this.a).inflate(i, (ViewGroup) null);
    }

    public final void H(EnumC9055Oh3 enumC9055Oh3) {
        try {
            v(enumC9055Oh3, this.m).setVisibility(0);
        } catch (IllegalStateException e) {
            x().c(EnumC27754hLi.b, e, this.n);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0046, code lost:
        if (r6 == null) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C40439pak I(defpackage.C21193d4k r21) {
        /*
            Method dump skipped, instructions count: 196
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C37626nl6.I(d4k):pak");
    }

    public final void K() {
        View findViewWithTag = v(EnumC9055Oh3.j, this.m).findViewWithTag("bloopsFriendSelectionCard");
        if (findViewWithTag != null) {
            boolean z = true;
            if (((C11246Rt1) this.e.get()).d().size() <= 1) {
                z = false;
            }
            AbstractC50324w26.K0(findViewWithTag, z);
        }
    }

    @Override // defpackage.InterfaceC23613eek
    public final boolean b() {
        if (this.m != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23613eek
    public final String c() {
        return this.v;
    }

    @Override // defpackage.InterfaceC23613eek
    public final Completable d(MTe mTe, C19417bv4 c19417bv4, InterfaceC13703Vq4 interfaceC13703Vq4, FrameLayout frameLayout, C7381Lq4 c7381Lq4, SingleSubject singleSubject) {
        this.s = mTe;
        this.r = c7381Lq4;
        if (c19417bv4.o() && c19417bv4.r == null) {
            return new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleFromCallable(new CallableC31439jl6(this, frameLayout, 1)), new C54567yo(frameLayout, this, c19417bv4, interfaceC13703Vq4, 14)), new TZ7(17, this, c19417bv4));
        }
        return new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleFromCallable(new CallableC31439jl6(this, frameLayout, 0)), new C14730Xgd(25, frameLayout, c19417bv4, this)), new C11697Sld(16, this, c19417bv4, interfaceC13703Vq4));
    }

    @Override // defpackage.InterfaceC23613eek
    public final boolean e() {
        if (this.t != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23613eek
    public final String f() {
        return this.w;
    }

    @Override // defpackage.InterfaceC23613eek
    public final void g(I6 i6) {
        C19417bv4 c19417bv4;
        View view;
        if (i6.a && i6.d && (c19417bv4 = this.q) != null && c19417bv4.q() && (view = this.m) != null) {
            AbstractC50324w26.g0(view, i6.c);
        }
    }

    @Override // defpackage.InterfaceC23613eek
    public final View getView() {
        View view = this.m;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("Must call initializeComposerView before calling getView");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [k3m, java.lang.Object] */
    public final void j(SnapImageView snapImageView, C32094kBa c32094kBa) {
        boolean z = false;
        if (c32094kBa.c()) {
            Uri parse = Uri.parse(c32094kBa.b());
            if (K1c.m(parse.getScheme(), "composer-encrypted-image")) {
                Map map = C54176yY3.c;
                parse = WK5.e(parse);
            } else if (K1c.m(parse.getScheme(), "ctiteminstance")) {
                List d2 = DYk.d2(parse.toString(), new String[]{"ctiteminstance://"}, 0, 6);
                if (d2.size() >= 2) {
                    parse = VGn.c((String) d2.get(1));
                }
            }
            KOm a = snapImageView.b().a();
            a.q = true;
            B3h.B(a, snapImageView);
            snapImageView.h(AbstractC26201gKn.e(parse, EnumC0895Bje.d), new Object());
        } else if (c32094kBa.a == 1) {
            Drawable a2 = this.b.a(c32094kBa.a());
            if (a2 != null) {
                snapImageView.setImageDrawable(a2);
            }
        }
        UN4 un4 = c32094kBa.d;
        if (un4 != null && un4.e == 2) {
            z = true;
        }
        snapImageView.b().a().q = z;
    }

    public final void k(EnumC9055Oh3 enumC9055Oh3, ViewGroup viewGroup, Long l) {
        SnapImageView snapImageView = (SnapImageView) v(enumC9055Oh3, viewGroup);
        Drawable a = this.b.a(y(enumC9055Oh3));
        if (a != null) {
            snapImageView.setImageDrawable(a);
        }
        if (enumC9055Oh3 == EnumC9055Oh3.L0 && this.z) {
            ((ImageView) viewGroup.findViewById(R.id.spotlight_action_icon_background)).setBackgroundResource(R.drawable.spotlight_icon_background_highlighted);
        }
        viewGroup.post(new RunnableC44353s8h(2, this, viewGroup, snapImageView));
        viewGroup.setOnClickListener(new View$OnClickListenerC19294bq6(enumC9055Oh3, this, viewGroup, l, 2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
        if ((!r7) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
        if (defpackage.K1c.m(r5.c, java.lang.Boolean.FALSE) != false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(defpackage.Y3k r11) {
        /*
            Method dump skipped, instructions count: 319
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C37626nl6.l(Y3k):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01fc  */
    /* JADX WARN: Type inference failed for: r13v4, types: [k3m, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v12, types: [k3m, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r18v0, types: [k3m, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v21, types: [k3m, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v26, types: [k3m, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m(defpackage.C35046m4k[] r28, boolean r29) {
        /*
            Method dump skipped, instructions count: 670
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C37626nl6.m(m4k[], boolean):void");
    }

    public final void n(C35046m4k[] c35046m4kArr) {
        m(c35046m4kArr, false);
        InterfaceC13703Vq4 interfaceC13703Vq4 = this.u;
        if (interfaceC13703Vq4 != null) {
            ((C13072Uq4) interfaceC13703Vq4).s1();
        }
    }

    public final void o(ViewGroup viewGroup, AbstractC27734hKn abstractC27734hKn) {
        boolean z;
        EnumC9055Oh3 enumC9055Oh3 = EnumC9055Oh3.E0;
        if (abstractC27734hKn != null) {
            String a = abstractC27734hKn.a();
            if (a != null && a.length() != 0) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                SnapFontTextView snapFontTextView = (SnapFontTextView) v(enumC9055Oh3, viewGroup);
                snapFontTextView.setVisibility(0);
                snapFontTextView.setText(abstractC27734hKn.a());
                return;
            }
        }
        D(enumC9055Oh3, viewGroup);
    }

    public final void p() {
        C35046m4k c35046m4k = new C35046m4k();
        c35046m4k.c("");
        c35046m4k.b("");
        c35046m4k.f = new C39681p6();
        m((C35046m4k[]) AbstractC55790zbb.y0(c35046m4k, c35046m4k).toArray(new C35046m4k[0]), true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c8, code lost:
        if (r1 != 3) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [k3m, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7, types: [k3m, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void q(defpackage.NZl r19) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C37626nl6.q(NZl):void");
    }

    public final void r(NZl nZl) {
        String str;
        H(EnumC9055Oh3.a);
        String str2 = null;
        if (nZl != null) {
            str = nZl.e;
        } else {
            str = null;
        }
        SnapFontTextView snapFontTextView = (SnapFontTextView) v(EnumC9055Oh3.F0, this.m);
        boolean z = false;
        if (str != null && str.length() != 0) {
            snapFontTextView.setText(((C41262q7k) ((InterfaceC38191o7k) this.h.getValue())).a(str, new C55137zAj(2, this)));
            snapFontTextView.setMovementMethod(LinkMovementMethod.getInstance());
            snapFontTextView.setHighlightColor(0);
        }
        AbstractC50324w26.K0(snapFontTextView, !((str == null || str.length() == 0) ? true : true));
        if (nZl != null) {
            str2 = nZl.d;
        }
        EnumC9055Oh3 enumC9055Oh3 = EnumC9055Oh3.f;
        if (str2 != null && !BYk.y1(str2)) {
            ((SnapFontTextView) v(enumC9055Oh3, this.m)).setText(str2);
            H(enumC9055Oh3);
            return;
        }
        D(enumC9055Oh3, this.m);
    }

    @Override // defpackage.InterfaceC23613eek
    public final void reset() {
        this.y.g();
    }

    public final C35046m4k s(C12558Tv1 c12558Tv1) {
        C35046m4k c35046m4k = new C35046m4k();
        c35046m4k.a("bloopsFriendSelectionCard");
        c35046m4k.f = AbstractC0402Ap4.l();
        Context context = this.a;
        if (c12558Tv1 == null) {
            c35046m4k.c(context.getString(R.string.bloops_friend_selection_card_title_fallback));
            c35046m4k.b(context.getString(R.string.bloops_friend_selection_card_subtitle_fallback));
            C33511l4k c33511l4k = new C33511l4k();
            C1839Cwa c1839Cwa = new C1839Cwa();
            C32094kBa c32094kBa = new C32094kBa();
            c32094kBa.d("edit");
            c1839Cwa.b = c32094kBa;
            c33511l4k.a = 1;
            c33511l4k.b = c1839Cwa;
            c35046m4k.e = c33511l4k;
        } else {
            c35046m4k.c(c12558Tv1.b);
            c35046m4k.b(context.getString(R.string.bloops_friend_selection_card_subtitle));
            C33511l4k c33511l4k2 = new C33511l4k();
            C1839Cwa c1839Cwa2 = new C1839Cwa();
            C32094kBa c32094kBa2 = new C32094kBa();
            c32094kBa2.e(c12558Tv1.c.toString());
            c1839Cwa2.b = c32094kBa2;
            c33511l4k2.a = 1;
            c33511l4k2.b = c1839Cwa2;
            c35046m4k.e = c33511l4k2;
        }
        return c35046m4k;
    }

    @Override // defpackage.InterfaceC23613eek
    public final void start() {
        Y3k y3k = this.A;
        if (y3k != null && y3k.b != null && this.B == null) {
            K1c.f1("shareAnimationViewModel");
            throw null;
        }
    }

    public final C39681p6 u(EnumC9055Oh3 enumC9055Oh3) {
        C35046m4k c35046m4k;
        NBb nBb;
        C39681p6 c39681p6;
        NBb nBb2;
        C35046m4k c35046m4k2;
        C23126eKj c23126eKj;
        Long l;
        C39681p6 c39681p62;
        int ordinal = enumC9055Oh3.ordinal();
        if (ordinal != 31) {
            if (ordinal != 32) {
                switch (ordinal) {
                    case 37:
                        return AbstractC0402Ap4.i();
                    case 38:
                    case 39:
                        return AbstractC0402Ap4.a();
                    default:
                        throw new IllegalStateException("referenced childViewType (" + enumC9055Oh3 + ") does not have an action!");
                }
            }
            return AbstractC0402Ap4.b();
        }
        C39681p6 c39681p63 = new C39681p6();
        C15598Yq2 c15598Yq2 = new C15598Yq2();
        C25074fbk c25074fbk = this.t;
        String str = null;
        int i = 0;
        if (c25074fbk != null) {
            C35046m4k[] c35046m4kArr = c25074fbk.d;
            int length = c35046m4kArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    c35046m4k2 = c35046m4kArr[i2];
                    if (c35046m4k2.f.c() != null) {
                        break;
                    }
                    i2++;
                } else {
                    c35046m4k2 = null;
                    break;
                }
            }
            if (c35046m4k2 != null && (c39681p62 = c35046m4k2.f) != null) {
                c23126eKj = c39681p62.c();
            } else {
                c23126eKj = null;
            }
            if (c23126eKj != null) {
                l = Long.valueOf(c23126eKj.b);
            } else {
                l = null;
            }
            if (l != null) {
                c15598Yq2.b = l.longValue();
                c15598Yq2.a |= 1;
            }
        }
        C25074fbk c25074fbk2 = this.t;
        if (c25074fbk2 != null) {
            C35046m4k[] c35046m4kArr2 = c25074fbk2.d;
            int length2 = c35046m4kArr2.length;
            while (true) {
                if (i < length2) {
                    c35046m4k = c35046m4kArr2[i];
                    C39681p6 c39681p64 = c35046m4k.f;
                    if (c39681p64.a == 33) {
                        nBb2 = (NBb) c39681p64.b;
                    } else {
                        nBb2 = null;
                    }
                    if (nBb2 != null) {
                        break;
                    }
                    i++;
                } else {
                    c35046m4k = null;
                    break;
                }
            }
            if (c35046m4k != null && (c39681p6 = c35046m4k.f) != null && c39681p6.a == 33) {
                nBb = (NBb) c39681p6.b;
            } else {
                nBb = null;
            }
            if (nBb != null) {
                str = nBb.b;
            }
            if (str != null) {
                c15598Yq2.c = new String[]{str};
            }
        }
        c39681p63.a = 44;
        c39681p63.b = c15598Yq2;
        return c39681p63;
    }

    public final W88 x() {
        return (W88) this.i.getValue();
    }

    @Override // defpackage.InterfaceC23613eek
    public final void pause() {
    }

    @Override // defpackage.InterfaceC23613eek
    public final void stop() {
    }

    @Override // defpackage.InterfaceC23613eek
    public final void a(C7655Mbf c7655Mbf) {
    }
}
