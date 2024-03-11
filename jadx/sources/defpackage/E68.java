package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.ContentValues;
import android.content.Context;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.location.Location;
import android.net.Uri;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.core.content.FileProvider;
import com.snap.chat_reply.QuotedMessageViewModel;
import com.snap.fidelius.impl.FideliusRemoveArroyoMessageKeyDurableJob;
import com.snap.fidelius.impl.FideliusSaveArroyoMessageKeyDurableJob;
import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.snappro.core.ImpalaMainServiceConfig;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.functions.Function9;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: E68  reason: default package */
/* loaded from: classes2.dex */
public final class E68 implements Function, InterfaceC11950Sw1, Function5, Function3, RM1, BiPredicate, FUl, BiConsumer, InterfaceC53831yJm, InterfaceC17298aXe, InterfaceC28820i32, InterfaceC16171Zne, Function4, Function9, Function6 {
    public static final C6392Kbf a = new C6392Kbf("ad_id");
    public static final C6392Kbf b = new C6392Kbf("after_submit_consumer");
    public static final C6392Kbf c = new C6392Kbf("hide_comment_box", Boolean.FALSE);
    public static final E68 d = new Object();
    public static final E68 e = new Object();
    public static final E68 f = new Object();
    public static final E68 g = new Object();
    public static final E68 h = new Object();
    public static final E68 i = new Object();
    public static final E68 j = new Object();
    public static final E68 k = new Object();
    public static final E68 t = new Object();
    public static final E68 X = new Object();
    public static final E68 Y = new Object();

    public E68(InterfaceC6857Kug interfaceC6857Kug) {
    }

    public static void A(UMd uMd, InterfaceC42280qn4 interfaceC42280qn4) {
        uMd.b("content_type", EWl.y(((NWg) ((C48341uk6) interfaceC42280qn4).f).a()));
    }

    public static void B(UMd uMd, InterfaceC42280qn4 interfaceC42280qn4) {
        C48341uk6 c48341uk6 = (C48341uk6) interfaceC42280qn4;
        uMd.b("priority_uipage", EWl.y(EWl.m(IKf.e0(c48341uk6.h), c48341uk6.g)));
    }

    public static void C(UMd uMd, InterfaceC8573Nn4 interfaceC8573Nn4) {
        Integer num;
        H9d h9d = (H9d) ID3.F2(interfaceC8573Nn4.R().b);
        uMd.b("variant", (h9d == null || (num = h9d.l) == null || (r2 = num.toString()) == null) ? "UNKNOWN" : "UNKNOWN");
    }

    public static XYa D(C43347rU3 c43347rU3, InterfaceC20520cdl interfaceC20520cdl, InterfaceC21385dCc interfaceC21385dCc, RJ5 rj5, InterfaceC48825v3e interfaceC48825v3e) {
        return (XYa) c43347rU3.a("com.snap.contextcards.bindings.multibindings.InternalContextActionItemRegistry", GF5.class, false, new N3e(interfaceC20520cdl, rj5, interfaceC48825v3e, interfaceC21385dCc, 0));
    }

    public static C45643sz0 F(List list, InterfaceC6857Kug interfaceC6857Kug) {
        return new C45643sz0(EnumC27367h66.a, list, interfaceC6857Kug);
    }

    public static C37751nq6 G(J0c j0c, C27538hD2 c27538hD2) {
        InterfaceC49047vCb interfaceC49047vCb;
        boolean z = j0c instanceof C0c;
        InterfaceC49047vCb interfaceC49047vCb2 = C42912rCb.a;
        if (z) {
            InterfaceC30908jPb interfaceC30908jPb = (InterfaceC30908jPb) c27538hD2.get();
            if (interfaceC30908jPb != null && (interfaceC49047vCb = (InterfaceC49047vCb) ((C0330Am5) interfaceC30908jPb).s0.get()) != null) {
                interfaceC49047vCb2 = interfaceC49047vCb;
            }
        } else if (j0c instanceof B0c) {
            interfaceC49047vCb2 = new C36772nCb(1, ((B0c) j0c).c.a);
        } else if (j0c instanceof E0c) {
            interfaceC49047vCb2 = new C53346y0c(new C36772nCb(1, ((E0c) j0c).c.a), j0c, 0);
        } else if (j0c instanceof F0c) {
            InterfaceC30908jPb interfaceC30908jPb2 = (InterfaceC30908jPb) c27538hD2.get();
            if (interfaceC30908jPb2 != null) {
                interfaceC49047vCb2 = new C53346y0c((InterfaceC49047vCb) ((C0330Am5) interfaceC30908jPb2).u0.get(), ((F0c) j0c).c, 3);
            }
        } else if (!(j0c instanceof C54881z0c)) {
            throw new RuntimeException();
        }
        return AbstractC24565fGn.b(interfaceC49047vCb2, "LensesTranscodingRepositories", "lensRepository");
    }

    public static FideliusRemoveArroyoMessageKeyDurableJob I(long j2, byte[] bArr) {
        return new FideliusRemoveArroyoMessageKeyDurableJob(AbstractC53742yG8.a, new C16669a80(bArr, j2));
    }

    public static FideliusSaveArroyoMessageKeyDurableJob K(long j2, long j3, byte[] bArr, byte[] bArr2) {
        return new FideliusSaveArroyoMessageKeyDurableJob(JG8.a, new C6978Kzh(j2, j3, bArr, bArr2));
    }

    public static C53356y0m L(InterfaceC11147Rom interfaceC11147Rom, D4m d4m, InterfaceC48602uuh interfaceC48602uuh, InterfaceC56243zth interfaceC56243zth) {
        C45553sva c45553sva = C45553sva.f;
        C16751aB7 c16751aB7 = new C16751aB7(TI8.f(AbstractC38597oO2.g(c45553sva, c45553sva, "ChallengeOrchestrationService")));
        L9a l9a = new L9a();
        l9a.a = "aws.api.snapchat.com";
        l9a.b = Long.valueOf(TimeUnit.SECONDS.toMillis(45L));
        l9a.d = ((C35220mBj) interfaceC11147Rom).d();
        l9a.h = true;
        return new C53356y0m(d4m.a("ChallengeOrchestrationService", l9a, new C50262vzj(interfaceC56243zth, interfaceC48602uuh), c16751aB7));
    }

    public static void M(ViewGroup viewGroup, int i2, LXc lXc) {
        if (viewGroup != null) {
            int visibility = viewGroup.getVisibility();
            if (visibility != i2) {
                if ((visibility == 4 || visibility == 8) && i2 == 0) {
                    viewGroup.setVisibility(0);
                    viewGroup.animate().alpha(1.0f).setDuration(250L).withLayer().withStartAction(new RunnableC27698hJc(lXc, 0)).withEndAction(new RunnableC27698hJc(lXc, 1));
                } else if (visibility == 0) {
                    if (i2 == 4 || i2 == 8) {
                        viewGroup.animate().alpha(0.0f).setDuration(250L).withLayer().withEndAction(new RunnableC0898Bjh(viewGroup, i2, lXc, 16));
                    }
                }
            } else if (lXc != null) {
                CompletableEmitter completableEmitter = lXc.c;
                if (!completableEmitter.c()) {
                    completableEmitter.onComplete();
                }
            }
        }
    }

    public static Uri O(Context context, File file, long j2, String str, String str2) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", str);
        contentValues.put("_data", file.getAbsolutePath());
        contentValues.put("mime_type", str2);
        contentValues.put("_size", Long.valueOf(j2));
        Uri uriForFile = FileProvider.getUriForFile(context, context.getPackageName() + ".media.fileprovider", file);
        context.getContentResolver().insert(uriForFile, contentValues);
        return uriForFile;
    }

    public static final Maybe v(AbstractC42716r4f abstractC42716r4f) {
        int i2 = C52158xE8.e;
        if (abstractC42716r4f.d()) {
            return new MaybeJust(abstractC42716r4f.c());
        }
        return MaybeEmpty.a;
    }

    public static final boolean x(C16119Zlb c16119Zlb) {
        Set<AbstractC19249bob> set = c16119Zlb.g.b;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        for (AbstractC19249bob abstractC19249bob : set) {
            if (K1c.m(abstractC19249bob, C0992Bnb.e)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, N3d] */
    /* JADX WARN: Type inference failed for: r0v2, types: [O3d, java.lang.Object] */
    public static final Maybe y(Object obj) {
        Optional ofNullable;
        Optional map;
        Object orElseGet;
        int i2 = HG8.f;
        ofNullable = Optional.ofNullable(obj);
        map = ofNullable.map(new Object());
        orElseGet = map.orElseGet(new Object());
        return (Maybe) orElseGet;
    }

    @Override // defpackage.RM1
    public HOm E(CPm cPm, View view) {
        return Y0m.d(cPm);
    }

    @Override // defpackage.RM1
    public void H(View view, EW2 ew2) {
        C29771ifk c29771ifk = new C29771ifk(view.getContext());
        AbstractC11554Sfk.c(c29771ifk.c, view.getContext());
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.stacked_message_container);
        if (linearLayout != null) {
            linearLayout.addView(c29771ifk, 0);
        }
        C50676wG8.k.H(view, ew2);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new AWl((Location) obj, Double.valueOf(((Number) obj2).doubleValue()), Double.valueOf(((Number) obj3).doubleValue()));
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C31915k46(AbstractC2169Djn.l("video/x-vnd.on2.vp9", (byte[]) obj, (O36) obj2), AbstractC2169Djn.l("video/av01", (byte[]) obj3, (O36) obj4));
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        List list = (List) obj;
        List list2 = (List) obj2;
        if (list.size() == list2.size() && K1c.m(((InterfaceC34108lSm) ID3.D2(list)).N(), ((InterfaceC34108lSm) ID3.D2(list2)).N())) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC16171Zne
    public AbstractC1602Cme a(L9f l9f, L9f l9f2, boolean z) {
        NCc nCc = (NCc) l9f;
        return new C9191Ome(new C7294Lme(W6f.g0, EnumC26924goe.a, null, (NCc) l9f2, z, 32), (InterfaceC2235Dme) null);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        UUID fromString = UUID.fromString(((C32103kBj) obj).a);
        ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
        wrap.putLong(fromString.getMostSignificantBits());
        wrap.putLong(fromString.getLeastSignificantBits());
        return new com.snapchat.client.e2ee.UUID(wrap.array());
    }

    @Override // defpackage.InterfaceC17298aXe
    public YWe c(InterfaceC34244lYe interfaceC34244lYe) {
        VA0 va0 = (VA0) interfaceC34244lYe;
        C51097wXe c51097wXe = new C51097wXe(String.valueOf(va0.h));
        c51097wXe.s(AbstractC36333mun.a, va0);
        c51097wXe.s(AbstractC1928Da3.i, va0.a);
        C6392Kbf c6392Kbf = AbstractC1928Da3.j;
        AbstractC16744aB0 abstractC16744aB0 = va0.d;
        c51097wXe.s(c6392Kbf, abstractC16744aB0);
        c51097wXe.s(AbstractC1928Da3.k, Integer.valueOf(va0.e));
        c51097wXe.s(AbstractC1928Da3.l, va0.f);
        c51097wXe.s(AbstractC1928Da3.m, va0.g);
        c51097wXe.s(C51097wXe.l3, new C6189Jt4());
        ArrayList G0 = AbstractC55790zbb.G0(new C52509xSe(R.string.aura_opera_action_menu_export, R.drawable.svg_export_24x24, 0, true, null, EnumC39782pA0.b, 116), new C52509xSe(R.string.aura_opera_action_menu_save_to_camera_roll, R.drawable.svg_save_24x24, 0, true, null, EnumC39782pA0.c, 116), new C52509xSe(R.string.aura_opera_action_menu_edit, R.drawable.svg_edit_24x24, 0, true, null, EnumC39782pA0.e, 116), new C52509xSe(R.string.aura_opera_action_menu_send, R.drawable.svg_send_24x24, 0, true, null, EnumC39782pA0.d, 116));
        if (!(abstractC16744aB0 instanceof YA0)) {
            G0.add(0, new C52509xSe(R.string.aura_opera_action_menu_learn_more, R.drawable.svg_astro, 0, false, null, EnumC39782pA0.a, 116));
        }
        c51097wXe.s(C51097wXe.p3, ID3.u3(G0));
        c51097wXe.s(C51097wXe.m3, new CTe(va0.b, va0.c, null, null, C50277w08.a, true, false, false));
        return new YWe(c51097wXe, null);
    }

    @Override // defpackage.FUl
    public Animator d() {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setDuration(0L);
        return animatorSet;
    }

    @Override // defpackage.InterfaceC17298aXe
    public /* bridge */ /* synthetic */ void e(InterfaceC34244lYe interfaceC34244lYe, YWe yWe, YWe yWe2) {
        VA0 va0 = (VA0) interfaceC34244lYe;
    }

    @Override // defpackage.InterfaceC16171Zne
    public NCc f() {
        return OCc.a;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        AbstractC42716r4f[] abstractC42716r4fArr = {(AbstractC42716r4f) obj, (AbstractC42716r4f) obj2, (AbstractC42716r4f) obj3, (AbstractC42716r4f) obj4, (AbstractC42716r4f) obj5};
        ArrayList arrayList = new ArrayList();
        for (Object obj6 : AbstractC55790zbb.y0(abstractC42716r4fArr)) {
            if (((AbstractC42716r4f) obj6).d()) {
                arrayList.add(obj6);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((AbstractC28165hcj) ((AbstractC42716r4f) it.next()).c());
        }
        return arrayList2;
    }

    @Override // defpackage.InterfaceC16171Zne
    public L9f k() {
        return new NCc(C15838Za2.f, "SampleNavigationSpec", false, false, false, null, false, false, null, false, 0, 8188);
    }

    @Override // defpackage.InterfaceC17298aXe
    public AbstractC18714bSf l(InterfaceC34244lYe interfaceC34244lYe) {
        VA0 va0 = (VA0) interfaceC34244lYe;
        return XRf.c;
    }

    @Override // io.reactivex.rxjava3.functions.BiConsumer
    public void m(Object obj, Object obj2) {
        C11426Saf c11426Saf = (C11426Saf) obj2;
        ((Map) obj).put((String) c11426Saf.a, (C34189lW7) c11426Saf.b);
    }

    @Override // defpackage.FUl
    public AnimatorSet o() {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setDuration(0L);
        return animatorSet;
    }

    @Override // io.reactivex.rxjava3.functions.Function9
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        boolean booleanValue = ((Boolean) obj9).booleanValue();
        boolean booleanValue2 = ((Boolean) obj8).booleanValue();
        boolean booleanValue3 = ((Boolean) obj7).booleanValue();
        boolean booleanValue4 = ((Boolean) obj6).booleanValue();
        int intValue = ((Number) obj5).intValue();
        boolean booleanValue5 = ((Boolean) obj4).booleanValue();
        boolean booleanValue6 = ((Boolean) obj3).booleanValue();
        return new C6144Jr7(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), booleanValue6, booleanValue5, intValue, booleanValue4, booleanValue3, booleanValue2, booleanValue);
    }

    @Override // defpackage.InterfaceC16171Zne
    public List q(L9f l9f) {
        NCc nCc = (NCc) l9f;
        return AbstractC55790zbb.G0(new C7294Lme(EnumC27940hTa.b, W6f.g0, EnumC26924goe.a, null, C30922jQ1.y0, false, false));
    }

    @Override // defpackage.InterfaceC16171Zne
    public C51809x08 r(L9f l9f) {
        return new C51809x08((NCc) l9f, R.attr.sigColorBackgroundMain);
    }

    @Override // defpackage.InterfaceC28820i32
    public int s(BSj bSj) {
        return ((CameraCaptureSession) bSj.a).capture((CaptureRequest) bSj.b, (CameraCaptureSession.CaptureCallback) bSj.c, (Handler) bSj.d);
    }

    @Override // defpackage.InterfaceC16171Zne
    public Function1 t() {
        return null;
    }

    @Override // defpackage.InterfaceC16171Zne
    public NCc u() {
        return OCc.b;
    }

    @Override // defpackage.RM1
    public void w(View view, C33239ku c33239ku, C33239ku c33239ku2, BW2 bw2, boolean z) {
        View view2;
        C29771ifk c29771ifk;
        FrameLayout frameLayout;
        int i2;
        View view3;
        FrameLayout frameLayout2;
        Function1 c48307uim;
        int i3;
        View view4;
        AbstractC16672a83 abstractC16672a83;
        int i4;
        AbstractC16672a83 abstractC16672a832 = (AbstractC16672a83) c33239ku;
        View findViewById = view.findViewById(R.id.in_screen_message_content);
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.default_gap);
        FrameLayout frameLayout3 = (FrameLayout) view.getParent();
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.stacked_message_container);
        if (linearLayout != null) {
            view2 = AbstractC29066iCn.g(linearLayout);
        } else {
            view2 = null;
        }
        if (view2 instanceof C29771ifk) {
            c29771ifk = (C29771ifk) view2;
        } else {
            c29771ifk = null;
        }
        if (c29771ifk != null) {
            boolean z2 = abstractC16672a832.H0;
            VZ2 vz2 = c29771ifk.c;
            if (z2) {
                if (c33239ku2 instanceof AbstractC16672a83) {
                    abstractC16672a83 = (AbstractC16672a83) c33239ku2;
                } else {
                    abstractC16672a83 = null;
                }
                C29771ifk c29771ifk2 = c29771ifk;
                frameLayout = frameLayout3;
                i2 = dimensionPixelSize;
                view3 = findViewById;
                AbstractC11554Sfk.f(vz2, abstractC16672a832, abstractC16672a83, view, bw2, true);
                int i5 = i2 / 4;
                AbstractC50324w26.j0(c29771ifk2, i5);
                AbstractC50324w26.o0(c29771ifk2, i5);
                if (z) {
                    i4 = 0;
                } else {
                    i4 = i2 / 2;
                }
                AbstractC50324w26.g0(c29771ifk2, i4);
                AbstractC50324w26.i0(c29771ifk2, i2);
            } else {
                frameLayout = frameLayout3;
                i2 = dimensionPixelSize;
                view3 = findViewById;
                vz2.D(8);
                KFn.m(c29771ifk, 0, 0, 0, 0);
            }
        } else {
            frameLayout = frameLayout3;
            i2 = dimensionPixelSize;
            view3 = findViewById;
        }
        Y0m.p(C50676wG8.k, view, c33239ku, c33239ku2, bw2);
        List y0 = AbstractC55790zbb.y0(Integer.valueOf((int) R.id.chat_message_content_container), Integer.valueOf((int) R.id.content_holder), Integer.valueOf((int) R.id.thumbnail_container), Integer.valueOf((int) R.id.plugin_content_holder), Integer.valueOf((int) R.id.quoted_message_holder), Integer.valueOf((int) R.id.chat_message_swipeable_message_layout));
        N8h Q = abstractC16672a832.Q();
        QuotedMessageViewModel quotedMessageViewModel = abstractC16672a832.X;
        if (Q != null || quotedMessageViewModel != null) {
            if (abstractC16672a832.Q() != null || quotedMessageViewModel != null) {
                frameLayout2 = frameLayout;
                frameLayout2.setOnTouchListener(new View$OnTouchListenerC6366Kad(frameLayout2, 0));
                c48307uim = new C48307uim(19, abstractC16672a832);
            } else {
                frameLayout2 = frameLayout;
                c48307uim = C5734Jad.f;
            }
        } else {
            frameLayout2 = frameLayout;
            frameLayout2.setOnTouchListener(new View$OnTouchListenerC6366Kad(frameLayout2, 0));
            c48307uim = C5734Jad.e;
        }
        AbstractC4701Hjn.a(frameLayout2, y0, c48307uim);
        ViewGroup viewGroup = (ViewGroup) frameLayout2.findViewById(R.id.chat_message_content_container);
        if (viewGroup.getLayoutParams().height > 0) {
            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
            layoutParams.height = (i2 * 5) + layoutParams.height;
        }
        AbstractC4701Hjn.a(frameLayout2, AbstractC55790zbb.y0(Integer.valueOf((int) R.id.chat_media_player), Integer.valueOf((int) R.id.chat_media_view), Integer.valueOf((int) R.id.story_reply_media_thumbnail_view), Integer.valueOf((int) R.id.animated_sticker), Integer.valueOf((int) R.id.sticker)), C5734Jad.g);
        if (quotedMessageViewModel != null && z) {
            view4 = view3;
            i3 = 0;
        } else {
            if (abstractC16672a832.Q() != null) {
                i3 = i2 / 2;
            } else {
                i3 = i2;
            }
            view4 = view3;
        }
        if (view4 != null) {
            KFn.m(view4, i3, i2, i3, i2 / 2);
        }
        AbstractC50324w26.k0(view4, i2 / 2);
        List y02 = AbstractC55790zbb.y0(Integer.valueOf((int) R.id.chat_media_container), Integer.valueOf((int) R.id.chat_media_view), Integer.valueOf((int) R.id.sticker), Integer.valueOf((int) R.id.thumbnail_container), Integer.valueOf((int) R.id.reply_content_holder));
        if (abstractC16672a832.Q() == null) {
            AbstractC4701Hjn.a(frameLayout2, y02, C5734Jad.h);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        ImpalaMainServiceConfig impalaMainServiceConfig = new ImpalaMainServiceConfig();
        impalaMainServiceConfig.b((ServiceConfigValue) obj);
        impalaMainServiceConfig.g((ServiceConfigValue) obj2);
        impalaMainServiceConfig.c((ServiceConfigValue) obj3);
        impalaMainServiceConfig.e((ServiceConfigValue) obj4);
        impalaMainServiceConfig.f((ServiceConfigValue) obj6);
        impalaMainServiceConfig.d((ServiceConfigValue) obj5);
        return impalaMainServiceConfig;
    }

    @Override // defpackage.FUl
    public void g() {
    }

    @Override // defpackage.FUl
    public void i() {
    }

    @Override // defpackage.FUl
    public void b(boolean z) {
    }

    @Override // defpackage.FUl
    public void h(C23371eUl c23371eUl, EUl eUl, C23371eUl c23371eUl2, C23371eUl c23371eUl3) {
    }

    @Override // defpackage.FUl
    public void n(C27114gw4 c27114gw4, C27114gw4 c27114gw42, C27114gw4 c27114gw43, C27114gw4 c27114gw44) {
    }
}
