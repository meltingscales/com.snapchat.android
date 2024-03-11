package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.chat_reply.QuotedMessageContent;
import com.snap.chat_reply.QuotedMessagePluginContent;
import com.snap.composer.chat_stories_common.StoryChatShare;
import com.snap.stickers.ui.pages.CTPlatformFeedPageImpl;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snap.stickers.ui.views.meta.MetaStickerView;
import com.snap.ui.view.button.ScButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: Qbk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10190Qbk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10190Qbk(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final List a(List list) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 21:
                C24979fXm c24979fXm = (C24979fXm) obj;
                C26417gTk c26417gTk = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((InterfaceC52871xhb) c24979fXm.g).getValue()).i())).D0;
                c26417gTk.getClass();
                return ((NAk) c24979fXm.d).k(new HSk(c26417gTk, list, C52467xQk.I0, 3).b(), C2530Dyk.f);
            default:
                C25384fo7 c25384fo7 = (C25384fo7) obj;
                L06 b = c25384fo7.b();
                M14 m14 = ((C12260Tij) ((InterfaceC11628Sij) c25384fo7.b().i())).x;
                m14.getClass();
                return b.h(new C16344Zuj(m14, (List) this.f, new URc(19, C31515jo7.f, m14)));
        }
    }

    public final void b(InterfaceC55874zek interfaceC55874zek) {
        String str;
        C45829t6a c45829t6a;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 8:
                C34858lx8 c34858lx8 = (C34858lx8) obj2;
                int i2 = c34858lx8.b;
                Object obj3 = c34858lx8.c;
                switch (i2) {
                    case 6:
                        str = (String) obj3;
                        break;
                    default:
                        str = (String) obj3;
                        break;
                }
                interfaceC55874zek.bindString(0, str);
                C21000cx3 c21000cx3 = (C21000cx3) ((C54008yR3) obj).c;
                int i3 = c21000cx3.a;
                int i4 = c34858lx8.b;
                Object obj4 = c34858lx8.e;
                switch (i4) {
                    case 6:
                        c45829t6a = (C45829t6a) obj4;
                        break;
                    default:
                        c45829t6a = (C45829t6a) obj4;
                        break;
                }
                interfaceC55874zek.bindString(1, (String) c21000cx3.b.o(c45829t6a));
                return;
            default:
                C48880v5j c48880v5j = (C48880v5j) obj2;
                interfaceC55874zek.b(0, Long.valueOf(c48880v5j.c));
                interfaceC55874zek.b(1, (Long) ((BE3) ((C1196Bw) obj).b).c.o((SI8) c48880v5j.f));
                interfaceC55874zek.b(2, (Long) c48880v5j.g);
                interfaceC55874zek.b(3, Long.valueOf(c48880v5j.d));
                interfaceC55874zek.b(4, Long.valueOf(c48880v5j.e));
                return;
        }
    }

    public final void d(C4309Gtk c4309Gtk) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 13:
                ((TextView) obj2).setTypeface(c4309Gtk.b);
                ((MetaStickerView) obj).setVisibility(0);
                return;
            case 14:
                ((TextView) obj2).setTypeface(c4309Gtk.b);
                ((InfoStickerView) obj).setVisibility(0);
                return;
            default:
                EditText editText = ((C27726hKf) obj2).t;
                if (editText != null) {
                    editText.setTypeface(c4309Gtk.b);
                }
                ((InfoStickerView) obj).setVisibility(0);
                return;
        }
    }

    public final void f(VPl vPl) {
        List singletonList;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                ((LOk) ((C24979fXm) obj2).e).b(vPl, (List) obj, AbstractC55790zbb.y0(YKk.OUR, YKk.SPOTLIGHT), false);
                return;
            case 17:
                C19569c16 c19569c16 = (C19569c16) obj2;
                C1196Bw c1196Bw = ((C42496qvk) c19569c16.w()).d;
                long j = c19569c16.f;
                c1196Bw.getClass();
                ((C19506byj) c1196Bw.a).c(-1248531950, "DELETE FROM journal_entry\nWHERE journal_id = ?", 1, new C28534hrh(j, 1));
                c1196Bw.b(-1248531950, C24934fW1.f);
                for (E48 e48 : ((Map) obj).values()) {
                    if (e48.f != null) {
                        c19569c16.f(e48);
                    } else if (e48.c != null) {
                        c19569c16.e(e48, 0L);
                    }
                }
                return;
            case 19:
                C31137jZ0 c31137jZ0 = (C31137jZ0) ((PY6) obj2).A.get();
                c31137jZ0.getClass();
                C17137aQl c17137aQl = new C17137aQl(vPl, "begin_snapstats_update");
                vPl.b(new C34619lnj(15, c31137jZ0, c17137aQl));
                AbstractC49312vN1.d(c31137jZ0.a, EnumC5693Iyk.Y, c17137aQl, new C28074hZ0(c31137jZ0, (C25005fZ0) obj, c17137aQl));
                return;
            case 20:
                ((C48221uf9) obj2).a(vPl, (List) obj);
                return;
            case 22:
                AbstractC29510iV0.f((AbstractC29510iV0) obj2, vPl, (String) obj);
                return;
            default:
                C24979fXm c24979fXm = ((C27926hSk) obj2).d;
                C43316rSk c43316rSk = (C43316rSk) obj;
                c24979fXm.getClass();
                XKk xKk = c43316rSk.a;
                if (xKk.b.c()) {
                    singletonList = AbstractC55790zbb.y0(YKk.SPOTLIGHT, YKk.OUR);
                } else {
                    singletonList = Collections.singletonList(xKk.b);
                }
                C26417gTk c26417gTk = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((InterfaceC52871xhb) c24979fXm.g).getValue()).i())).D0;
                c26417gTk.getClass();
                List b = new C51758wy8(c26417gTk, xKk.a, c43316rSk.b, singletonList).b();
                if (!b.isEmpty()) {
                    c24979fXm.i(((NAk) c24979fXm.d).k(b, C2530Dyk.f), true);
                    return;
                }
                return;
        }
    }

    public final void g(Throwable th) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 1:
                Object obj2 = ((Z9a) obj).i;
                return;
            case 2:
            case 3:
            case 6:
            default:
                DRk dRk = (DRk) obj;
                C3632Fs0 c3632Fs0 = dRk.Y;
                dRk.d();
                return;
            case 4:
                C3632Fs0 c3632Fs02 = ((C21619dLl) obj).p;
                return;
            case 5:
                C3632Fs0 c3632Fs03 = ((C21619dLl) obj).p;
                return;
            case 7:
                C3632Fs0 c3632Fs04 = ((C23288eRa) obj).f;
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v29, types: [rE3] */
    /* JADX WARN: Type inference failed for: r3v56, types: [java.util.List] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C46600tbl c46600tbl;
        H78 h78;
        Object c11229Rs8;
        ViewGroup viewGroup;
        int i;
        WLk wLk;
        String str;
        Integer num;
        EnumC29698ick enumC29698ick;
        InterfaceC18574bMk interfaceC18574bMk;
        int i2;
        String str2;
        C50277w08 c50277w08;
        ?? r3;
        ScButton scButton;
        C38218o8m c38218o8m = C38218o8m.a;
        int i3 = this.d;
        String str3 = "";
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i3) {
            case 0:
                f((VPl) obj);
                return c38218o8m;
            case 1:
                g((Throwable) obj);
                return c38218o8m;
            case 2:
                C6275Jwi c6275Jwi = (C6275Jwi) ((InterfaceC3113Ewi) obj);
                c6275Jwi.E = Collections.singletonList(EnumC46705tg2.k);
                c6275Jwi.R = 4;
                c6275Jwi.o = Boolean.TRUE;
                c6275Jwi.f = EnumC3746Fwi.c;
                c6275Jwi.s = C43599rec.a;
                c6275Jwi.r = EXf.a;
                c6275Jwi.p = KMb.a;
                c6275Jwi.n = new C26928goi(K7k.y0, false);
                c6275Jwi.h = new C4259Gri(Collections.singletonList(new C47792uNf("glssubmittolive", YKk.SPOTLIGHT, new C49018vB7(((Context) ((A35) obj3).a).getString(R.string.spotlight_title), null, null, null, 14), null)), null, null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131070);
                c6275Jwi.F = new C20698cl2((EnumC3439Fk2) obj2);
                return c38218o8m;
            case 3:
                ((Boolean) obj).getClass();
                if (!((C51051wVg) obj3).a) {
                    C24979fXm c24979fXm = (C24979fXm) obj2;
                    c24979fXm.getClass();
                    LIk lIk = new LIk();
                    lIk.A = EnumC35396mIk.ABANDON_CREATION_MENU;
                    lIk.f = K9f.SPOTLIGHT_FEED;
                    ((Y78) c24979fXm.g).h(lIk);
                    ((InterfaceC51860x2a) ((InterfaceC6857Kug) c24979fXm.h).get()).d(T73.L0(XL4.a, "action", "menu_dismiss"), 1L);
                }
                return c38218o8m;
            case 4:
                g((Throwable) obj);
                return c38218o8m;
            case 5:
                g((Throwable) obj);
                return c38218o8m;
            case 6:
                QuotedMessageContent quotedMessageContent = (QuotedMessageContent) obj;
                C35296mEk f = C16894aH0.f((C16894aH0) ((C53660yD1) obj3).e, (C18183b74) obj2, null, null, 6);
                StoryChatShare.Companion.getClass();
                quotedMessageContent.g(new QuotedMessagePluginContent(StoryChatShare.access$getComponentPath$cp(), null, f));
                return quotedMessageContent;
            case 7:
                g((Throwable) obj);
                return c38218o8m;
            case 8:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 9:
                Function1 function1 = (Function1) obj3;
                ?? b = ((RO) obj).b(0);
                if (b != 0) {
                    C21000cx3 c21000cx3 = (C21000cx3) ((C54008yR3) obj2).c;
                    int i4 = c21000cx3.a;
                    c46600tbl = (C46600tbl) c21000cx3.c.m(b);
                } else {
                    c46600tbl = null;
                }
                return function1.invoke(c46600tbl);
            case 10:
                TA1 ta1 = (TA1) obj;
                if (ta1 instanceof OA1) {
                    H78 h782 = (H78) ((IE6) obj3).l;
                    if (h782 != null) {
                        h782.a(new C14964Xq1((AbstractC28437hnk) ((AtomicReference) obj2).get(), ((OA1) ta1).b));
                    } else {
                        K1c.f1("eventDispatcher");
                        throw null;
                    }
                } else {
                    if ((ta1 instanceof MA1) || (ta1 instanceof SA1)) {
                        h78 = (H78) ((IE6) obj3).l;
                        if (h78 != null) {
                            c11229Rs8 = new C11229Rs8((AbstractC28437hnk) ((AtomicReference) obj2).get());
                        } else {
                            K1c.f1("eventDispatcher");
                            throw null;
                        }
                    } else if (ta1 instanceof RA1) {
                        h78 = (H78) ((IE6) obj3).l;
                        if (h78 != null) {
                            c11229Rs8 = new C19513bz1((AbstractC28437hnk) ((AtomicReference) obj2).get());
                        } else {
                            K1c.f1("eventDispatcher");
                            throw null;
                        }
                    } else if (!(ta1 instanceof NA1) && !(ta1 instanceof PA1)) {
                        boolean z = ta1 instanceof QA1;
                    }
                    h78.a(c11229Rs8);
                }
                return c38218o8m;
            case 11:
                InterfaceC55176zC8 interfaceC55176zC8 = (InterfaceC55176zC8) ((AbstractC42716r4f) obj).c();
                FrameLayout frameLayout = (FrameLayout) ((WeakReference) obj3).get();
                if (frameLayout != null) {
                    C46388tT1 c46388tT1 = (C46388tT1) obj2;
                    View a = interfaceC55176zC8.a(frameLayout);
                    if (frameLayout.indexOfChild(a) < 0) {
                        ViewParent parent = a.getParent();
                        if (parent instanceof ViewGroup) {
                            viewGroup = (ViewGroup) parent;
                        } else {
                            viewGroup = null;
                        }
                        if (viewGroup != null) {
                            viewGroup.removeView(a);
                        }
                        frameLayout.removeAllViews();
                        c46388tT1.getClass();
                        frameLayout.addView(a, new FrameLayout.LayoutParams(-1, -1));
                    }
                }
                return c38218o8m;
            case 12:
                C1287Bzi c1287Bzi = (C1287Bzi) obj;
                VR1 vr1 = c1287Bzi.a;
                if (vr1 != null) {
                    C16225Zpk c16225Zpk = ((CTPlatformFeedPageImpl) obj3).j;
                    if (c16225Zpk != null) {
                        c16225Zpk.onCTItemClick(new C41763qS1(vr1));
                    } else {
                        K1c.f1("pickerActionDispatcher");
                        throw null;
                    }
                } else {
                    AbstractC40786pok abstractC40786pok = c1287Bzi.b;
                    if (abstractC40786pok != null) {
                        C16225Zpk c16225Zpk2 = ((CTPlatformFeedPageImpl) obj3).j;
                        if (c16225Zpk2 != null) {
                            AbstractC49964vnk abstractC49964vnk = (AbstractC49964vnk) abstractC40786pok.a(C31678juk.f.a("CTPlatformFeedPage"));
                            ((CompositeDisposable) obj2).b(a.b(new C44856sT1(abstractC49964vnk, 2)));
                            c16225Zpk2.onClick(new C51571wqk(null, abstractC49964vnk));
                        } else {
                            K1c.f1("pickerActionDispatcher");
                            throw null;
                        }
                    }
                }
                return c38218o8m;
            case 13:
                d((C4309Gtk) obj);
                return c38218o8m;
            case 14:
                d((C4309Gtk) obj);
                return c38218o8m;
            case 15:
                double doubleValue = ((Number) obj).doubleValue();
                C3632Fs0 c3632Fs0 = ((C42840r9e) obj3).Y;
                Function1 function12 = (Function1) obj2;
                if (function12 != null) {
                    function12.invoke(Double.valueOf(doubleValue));
                }
                return c38218o8m;
            case 16:
                d((C4309Gtk) obj);
                return c38218o8m;
            case 17:
                f((VPl) obj);
                return c38218o8m;
            case 18:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 19:
                f((VPl) obj);
                return c38218o8m;
            case 20:
                f((VPl) obj);
                return c38218o8m;
            case 21:
                return a((List) obj);
            case 22:
                f((VPl) obj);
                return c38218o8m;
            case 23:
                return a((List) obj);
            case 24:
                AWl aWl = (AWl) obj;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) aWl.a;
                XLk xLk = (XLk) aWl.b;
                InterfaceC19446bw8 interfaceC19446bw8 = (InterfaceC19446bw8) aWl.c;
                if (abstractC42716r4f.d()) {
                    ZLk zLk = (ZLk) obj3;
                    FLk fLk = (FLk) abstractC42716r4f.c();
                    InterfaceC18574bMk interfaceC18574bMk2 = (InterfaceC18574bMk) obj2;
                    int i5 = ZLk.D0;
                    zLk.getClass();
                    YKk yKk = fLk.c;
                    boolean c = yKk.c();
                    boolean z2 = xLk.a;
                    XFd xFd = fLk.b;
                    if (c && z2) {
                        if (yKk == YKk.SPOTLIGHT && xFd == XFd.OK) {
                            WLk wLk2 = (WLk) interfaceC18574bMk2;
                            wLk2.g1(SLk.a((SLk) wLk2.A0, false, null, null, false, null, 0, false, false, false, null, false, null, null, null, null, null, false, 524286));
                        } else {
                            WLk wLk3 = (WLk) interfaceC18574bMk2;
                            wLk3.n1();
                            wLk3.i1();
                        }
                        WLk wLk4 = (WLk) interfaceC18574bMk2;
                        CharSequence charSequence = ((C17039aMk) wLk4.i).d;
                        if (charSequence != null) {
                            wLk4.g1(SLk.a((SLk) wLk4.A0, false, null, null, false, null, 0, false, false, false, null, false, null, null, null, charSequence, null, false, 458751));
                        }
                    } else {
                        WLk wLk5 = (WLk) interfaceC18574bMk2;
                        String str4 = ((C17039aMk) wLk5.i).c;
                        if (str4 != null) {
                            wLk5.g1(SLk.a((SLk) wLk5.A0, true, str4, null, false, null, 0, false, false, false, null, false, null, null, null, null, null, false, 524284));
                        }
                        CharSequence charSequence2 = ((C17039aMk) wLk5.i).d;
                        if (charSequence2 != null) {
                            wLk5.g1(SLk.a((SLk) wLk5.A0, true, null, charSequence2, false, null, 0, false, false, false, null, false, null, null, null, null, null, false, 524282));
                        }
                        C37031nMk c37031nMk = ((C17039aMk) wLk5.i).j;
                        if (c37031nMk.b.b()) {
                            wLk5.J0 = new View$OnClickListenerC37569nj(26, interfaceC18574bMk2, zLk, c37031nMk);
                            wLk5.g1(SLk.a((SLk) wLk5.A0, true, null, null, false, c37031nMk.a, 0, false, false, false, null, false, null, null, null, null, null, false, 524270));
                        } else {
                            wLk5.i1();
                        }
                        if (!AbstractC53217xv9.p(yKk)) {
                            wLk5.n1();
                        }
                    }
                    if (xFd == null) {
                        i = -1;
                    } else {
                        i = YLk.a[xFd.ordinal()];
                    }
                    if (i != 1) {
                        if (i != 2 && i != 3) {
                            if (i == 4) {
                                WLk wLk6 = (WLk) interfaceC18574bMk2;
                                wLk6.g1(SLk.a((SLk) wLk6.A0, false, null, null, false, null, 0, false, false, false, null, false, null, null, null, null, null, false, 524031));
                                if (yKk == YKk.SPOTLIGHT && z2) {
                                    wLk6.h1();
                                    wLk6.l1();
                                    wLk6.j1();
                                    if (!xLk.b && (enumC29698ick = fLk.a) != null && (interfaceC18574bMk = (InterfaceC18574bMk) zLk.d) != null) {
                                        WLk wLk7 = (WLk) interfaceC18574bMk;
                                        wLk7.M0 = new View$OnClickListenerC37569nj(27, zLk, fLk, enumC29698ick);
                                        int ordinal = enumC29698ick.ordinal();
                                        if (ordinal != 0) {
                                            if (ordinal != 1) {
                                                if (ordinal != 2) {
                                                    if (ordinal == 3) {
                                                        i2 = R.string.story_spotlight_snap_status_rejected;
                                                    } else {
                                                        throw new RuntimeException();
                                                    }
                                                } else {
                                                    i2 = R.string.story_spotlight_snap_status_live;
                                                }
                                            } else {
                                                i2 = R.string.story_spotlight_snap_status_submitted;
                                            }
                                            wLk7.g1(SLk.a((SLk) wLk7.A0, false, null, null, false, null, 0, false, false, false, null, false, null, null, wLk7.B0.getString(i2), null, null, false, 491519));
                                        } else {
                                            throw new IllegalArgumentException("Unknown Spotlight snap status");
                                        }
                                    }
                                } else if (xLk.c && yKk == YKk.OUR) {
                                    wLk6.h1();
                                    wLk6.l1();
                                    wLk6.j1();
                                } else {
                                    wLk6.k1();
                                    Resources resources = zLk.g.getResources();
                                    long j = fLk.d;
                                    wLk6.g1(SLk.a((SLk) wLk6.A0, false, null, null, false, null, 0, false, false, false, null, false, new RLk(resources.getQuantityString(R.plurals.story_fullscreen_footer_view_count, (int) j, Long.valueOf(j))), null, null, null, null, false, 516095));
                                    if (interfaceC19446bw8.isAvailable() && (num = fLk.g) != null && num.intValue() > 0) {
                                        wLk6.g1(SLk.a((SLk) wLk6.A0, false, null, null, false, null, 0, false, false, false, null, false, null, new QLk(String.valueOf(num)), null, null, null, false, 507903));
                                    } else {
                                        wLk6.j1();
                                    }
                                    String str5 = ((C17039aMk) wLk6.i).i;
                                    if (str5 != null && !BYk.y1(str5)) {
                                        str = str5;
                                    } else {
                                        str = null;
                                    }
                                    if (str != null) {
                                        wLk6.L0 = new View$OnClickListenerC27704hJi(20, zLk, str);
                                        wLk6.g1(SLk.a((SLk) wLk6.A0, false, null, null, false, null, 0, false, false, false, null, true, null, null, null, null, null, false, 520191));
                                    }
                                }
                            }
                        } else {
                            wLk = (WLk) interfaceC18574bMk2;
                            wLk.K0 = null;
                            SLk sLk = (SLk) wLk.A0;
                            int i6 = ULk.a[xFd.ordinal()];
                            if (i6 != 1) {
                                if (i6 == 2) {
                                    str3 = (String) wLk.H0.getValue();
                                }
                            } else {
                                str3 = (String) wLk.I0.getValue();
                            }
                            wLk.g1(SLk.a(sLk, false, null, null, false, null, 0, true, false, true, str3, false, null, null, null, null, null, false, 520447));
                        }
                    } else {
                        wLk = (WLk) interfaceC18574bMk2;
                        wLk.K0 = new View$OnClickListenerC27704hJi(19, zLk, fLk);
                        wLk.g1(SLk.a((SLk) wLk.A0, false, null, null, false, null, 0, true, true, false, (String) wLk.G0.getValue(), false, null, null, null, null, null, false, 520447));
                    }
                    wLk.l1();
                    wLk.j1();
                    wLk.k1();
                    wLk.h1();
                }
                return c38218o8m;
            case 25:
                C36103mli c36103mli = (C36103mli) obj;
                C24712fMk c24712fMk = (C24712fMk) obj3;
                C26803gji c26803gji = (C26803gji) obj2;
                InterfaceC15175Xyk interfaceC15175Xyk = (InterfaceC15175Xyk) c24712fMk.e.get();
                String str6 = c26803gji.f;
                if (str6 == null) {
                    str2 = "";
                } else {
                    str2 = str6;
                }
                C50277w08 c50277w082 = C50277w08.a;
                P8a p8a = c26803gji.n;
                if (p8a == null || AbstractC20108cMk.a[p8a.ordinal()] != 1 || (r3 = c26803gji.o) == 0) {
                    c50277w08 = c50277w082;
                } else {
                    c50277w08 = r3;
                }
                return new CompletableObserveOn(new CompletableFromSingle(((PY6) interfaceC15175Xyk).e(c26803gji.k, str2, c50277w08, ID3.u3(c36103mli.a), AbstractC2856Em2.j(c26803gji), c50277w082, c50277w082)), c24712fMk.f.m()).i(new DT1(16, c24712fMk));
            case 26:
                C8585Nng c8585Nng = (C8585Nng) obj3;
                YKk yKk2 = (YKk) obj2;
                for (String str7 : (List) obj) {
                    ((DRk) c8585Nng.d.get()).a(yKk2, str7);
                }
                return c38218o8m;
            case 27:
                View view = (View) obj;
                if (view instanceof ScButton) {
                    scButton = (ScButton) view;
                } else {
                    scButton = null;
                }
                if (scButton != null) {
                    scButton.setClickable(false);
                    scButton.b(true);
                    scButton.a(Integer.valueOf(AbstractC51605ws4.b(scButton.getContext(), R.color.sig_color_base_gray70_any)), null, true);
                }
                Completable completable = (Completable) obj3;
                C42996rFk c42996rFk = (C42996rFk) obj2;
                C48535us0 m = c42996rFk.d.m();
                completable.getClass();
                c42996rFk.e.b(AbstractC56249ztn.d(2, new CompletableObserveOn(completable, m), null, new C41932qZ2(view, 2)));
                return c38218o8m;
            case 28:
                g((Throwable) obj);
                return c38218o8m;
            default:
                f((VPl) obj);
                return c38218o8m;
        }
    }
}
