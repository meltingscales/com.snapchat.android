package defpackage;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.RemoteViews;
import androidx.appcompat.widget.SwitchCompat;
import com.oplus.pantanal.seedling.bean.SeedlingCard;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snap.preview.tools.view.PreviewBottomToolbarView;
import com.snap.shake2report.ui.featureselector.S2RFeatureSelectorView;
import com.snap.ui.view.button.SnapFontButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Z8k  reason: default package */
/* loaded from: classes6.dex */
public final class Z8k implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public Z8k(C38840oY5 c38840oY5, C1702Cqh c1702Cqh, C27002grh c27002grh, LinkedHashSet linkedHashSet) {
        this.a = 12;
        this.b = c38840oY5;
        this.d = c1702Cqh;
        this.e = c27002grh;
        this.c = linkedHashSet;
    }

    private void h(Object obj) {
        QVb qVb = (QVb) obj;
        JB6 jb6 = (JB6) this.b;
        C3632Fs0 c3632Fs0 = jb6.e;
        C32193kF9 c32193kF9 = (C32193kF9) this.c;
        String str = (String) this.d;
        synchronized (jb6) {
            try {
                LinkedHashMap linkedHashMap = jb6.g;
                Object obj2 = linkedHashMap.get(str);
                if (obj2 == null) {
                    obj2 = new LinkedHashSet();
                    linkedHashMap.put(str, obj2);
                }
                ((Set) obj2).add(c32193kF9);
            } catch (Throwable th) {
                throw th;
            }
        }
        ((JB6) this.b).a.n(Collections.singletonList((C5126Ibd) this.e), new C14657Xdd(WAj.y0, false));
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        float f;
        C30997jT4 c30997jT4;
        C7319Lne c7319Lne;
        String str = null;
        switch (this.a) {
            case 0:
                g(((Boolean) obj).booleanValue());
                return;
            case 1:
                e((Throwable) obj);
                return;
            case 2:
                g(((Boolean) obj).booleanValue());
                return;
            case 3:
                c((Disposable) obj);
                return;
            case 4:
                final InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) obj;
                C3407Fik c3407Fik = (C3407Fik) this.b;
                c3407Fik.g.invoke(EnumC7118Lfb.y0);
                AbstractC36859nFn abstractC36859nFn = c3407Fik.i;
                if (abstractC36859nFn != null) {
                    abstractC36859nFn.b(EnumC12178Tfb.c);
                }
                final List list = (List) this.c;
                if (true ^ list.isEmpty()) {
                    final List list2 = ((C32044k9a) this.d).a;
                    final InterfaceC31127jYe interfaceC31127jYe2 = (InterfaceC31127jYe) this.e;
                    c3407Fik.b.b().c(new AbstractC53517y78(list2, interfaceC31127jYe2, list, interfaceC31127jYe) { // from class: com.snap.opera.events.ViewerEvents$StartPageResolutionFailed
                        public final List b;
                        public final InterfaceC31127jYe c;
                        public final List d;
                        public final InterfaceC31127jYe e;

                        {
                            this.b = list2;
                            this.c = interfaceC31127jYe2;
                            this.d = list;
                            this.e = interfaceC31127jYe;
                        }

                        public final boolean equals(Object obj2) {
                            if (this == obj2) {
                                return true;
                            }
                            if (obj2 instanceof ViewerEvents$StartPageResolutionFailed) {
                                ViewerEvents$StartPageResolutionFailed viewerEvents$StartPageResolutionFailed = (ViewerEvents$StartPageResolutionFailed) obj2;
                                return K1c.m(this.b, viewerEvents$StartPageResolutionFailed.b) && K1c.m(this.c, viewerEvents$StartPageResolutionFailed.c) && K1c.m(this.d, viewerEvents$StartPageResolutionFailed.d) && K1c.m(this.e, viewerEvents$StartPageResolutionFailed.e);
                            }
                            return false;
                        }

                        public final int hashCode() {
                            int hashCode = this.c.hashCode();
                            return this.e.hashCode() + AbstractC37008nLm.n(this.d, (hashCode + (this.b.hashCode() * 31)) * 31, 31);
                        }

                        public final String toString() {
                            List<InterfaceC31127jYe> list3 = this.b;
                            ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                            for (InterfaceC31127jYe interfaceC31127jYe3 : list3) {
                                arrayList.add(interfaceC31127jYe3.getId());
                            }
                            List<C11426Saf> list4 = this.d;
                            ArrayList arrayList2 = new ArrayList(ED3.L1(list4, 10));
                            for (C11426Saf c11426Saf : list4) {
                                arrayList2.add(((InterfaceC31127jYe) c11426Saf.a).getId() + " -> " + ((Throwable) c11426Saf.b).getMessage());
                            }
                            return "StartPageResolutionFailed(snapshotGroup=" + arrayList + ", startGroup=" + this.c.getId() + ", failedGroups=" + arrayList2 + ", succeededGroup=" + this.e.getId() + ')';
                        }
                    });
                    return;
                }
                return;
            case 5:
                e((Throwable) obj);
                return;
            case 6:
                int intValue = ((Number) obj).intValue();
                C52227xH2 c52227xH2 = (C52227xH2) this.c;
                ((ViewGroup.MarginLayoutParams) ((View) this.b).getLayoutParams()).bottomMargin = T73.I(c52227xH2.a, R.dimen.padding_vertical_default) + intValue;
                int I = T73.I(c52227xH2.a, R.dimen.preview_cta_bottom_margin);
                int I2 = T73.I(c52227xH2.a, R.dimen.selector_carousel_item_width);
                ViewStub viewStub = (ViewStub) this.d;
                if (viewStub != null) {
                    AbstractC50324w26.g0(viewStub, intValue + I + I2);
                }
                ViewStub viewStub2 = (ViewStub) this.e;
                if (viewStub2 != null) {
                    AbstractC50324w26.g0(viewStub2, intValue + I + I2);
                    return;
                }
                return;
            case 7:
                h(obj);
                return;
            case 8:
                AWl aWl = (AWl) obj;
                Rect rect = (Rect) aWl.a;
                Boolean bool = (Boolean) aWl.b;
                Rect rect2 = (Rect) aWl.c;
                C35397mIl c35397mIl = (C35397mIl) this.b;
                View view = (View) this.c;
                c35397mIl.getClass();
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                marginLayoutParams.topMargin = rect.top;
                marginLayoutParams.bottomMargin = rect.bottom;
                marginLayoutParams.setMarginStart(rect.left);
                marginLayoutParams.setMarginEnd(rect.right);
                view.setLayoutParams(marginLayoutParams);
                View view2 = (View) this.d;
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                marginLayoutParams2.bottomMargin = rect2.bottom;
                marginLayoutParams2.topMargin = rect2.top;
                view2.setLayoutParams(marginLayoutParams2);
                boolean k = AbstractC9921Pqe.k(c35397mIl.J0);
                Object obj2 = this.e;
                if (k && !((Boolean) c35397mIl.L1.getValue()).booleanValue()) {
                    ((ViewGroup.MarginLayoutParams) ((PreviewBottomToolbarView) obj2).getLayoutParams()).bottomMargin = Math.max(T73.I(c35397mIl.I0, R.dimen.send_to_bottom_panel_height), AbstractC50324w26.s(view) - AbstractC50324w26.s(view2));
                }
                c35397mIl.r1.c(AbstractC50324w26.s((PreviewBottomToolbarView) obj2));
                return;
            case 9:
                C28637hvk c28637hvk = (C28637hvk) this.b;
                long a = c28637hvk.a(TimeUnit.MILLISECONDS);
                C35178mA2 c35178mA2 = (C35178mA2) ((C17955ay2) this.d).I0.get();
                c35178mA2.getClass();
                c35178mA2.a.e(EnumC47020tsj.l1, a);
                C3802Fz2 c3802Fz2 = ((C27463hA2) obj).d;
                C1271Bz2 c1271Bz2 = c3802Fz2.d;
                C5651Ix2 c5651Ix2 = (C5651Ix2) this.c;
                if (c5651Ix2.d()) {
                    f = c5651Ix2.f;
                } else {
                    f = c5651Ix2.g;
                }
                CaptionEditTextView captionEditTextView = (CaptionEditTextView) this.e;
                captionEditTextView.post(new XTe(17, captionEditTextView, C3802Fz2.a(c3802Fz2, null, null, null, C1271Bz2.a(c1271Bz2, Float.valueOf(f / captionEditTextView.getResources().getDisplayMetrics().density), null, 6), null, null, null, 0, null, false, false, 0.0f, 0, 0.0f, 0.0f, null, 524279)));
                c28637hvk.b();
                c28637hvk.c();
                return;
            case 10:
                if (((JLj) obj) != JLj.DISCOVER) {
                    C18144b5f.j((View) ((VVf) this.b), ((C36310mu0) this.c).d, ((InterfaceC55314zHl) this.d).g(), (CompositeDisposable) this.e);
                    return;
                }
                return;
            case 11:
                C38218o8m c38218o8m = (C38218o8m) obj;
                Button button = (Button) ((BVg) this.b).a;
                if (button != null) {
                    Context context = ((S2RFeatureSelectorView) this.c).getContext();
                    Object obj3 = AbstractC51605ws4.a;
                    button.setBackground(AbstractC45472ss4.b(context, R.drawable.s2r_project_button));
                }
                Context context2 = ((S2RFeatureSelectorView) this.c).getContext();
                Object obj4 = AbstractC51605ws4.a;
                ((SnapFontButton) this.e).setBackground(AbstractC45472ss4.b(context2, R.drawable.s2r_submit_button_pressed));
                ((BVg) this.b).a = (SnapFontButton) this.e;
                ((S2RFeatureSelectorView) this.c).t = (String) this.d;
                return;
            case 12:
                f((List) obj);
                return;
            case 13:
                b((C11426Saf) obj);
                return;
            case 14:
                c((Disposable) obj);
                return;
            case 15:
                b((C11426Saf) obj);
                return;
            case 16:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    Ton.e(((YWe) this.b).a, (C19417bv4) abstractC42716r4f.c(), (ZLl) this.c, (C15006Xrj) this.d, ((C53855yKl) this.e).d);
                    return;
                }
                return;
            case 17:
                ((HKg) ((InterfaceC7403Lr3) this.b)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                long j = currentTimeMillis - ((AtomicLong) this.c).get();
                MC1 mc1 = (MC1) this.d;
                String str2 = (String) ((BehaviorSubject) this.e).U0();
                if (str2 == null) {
                    str2 = "";
                }
                mc1.f.add(new KC1(str2.length(), j, currentTimeMillis));
                return;
            case 18:
                MC1 mc12 = (MC1) this.b;
                String str3 = (String) this.d;
                ((HKg) ((InterfaceC7403Lr3) this.e)).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                long j2 = currentTimeMillis2 - ((AtomicLong) this.c).get();
                if (str3 == null) {
                    str3 = "";
                }
                mc12.e.add(new KC1(str3.length(), j2, currentTimeMillis2));
                return;
            case 19:
                e((Throwable) obj);
                return;
            case 20:
                WA7 wa7 = (WA7) obj;
                C37836ntg c37836ntg = (C37836ntg) this.b;
                Context context3 = (Context) this.c;
                c37836ntg.getClass();
                new C48351ukg((SwitchCompat) this.d, c37836ntg, (C54958z3f) this.e, context3, 10).invoke();
                return;
            case 21:
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj;
                QZf qZf = ((C24113eym) this.b).e;
                ESf eSf = (ESf) this.c;
                JLj jLj = eSf.d;
                if (jLj == null) {
                    jLj = OFn.t(eSf.a);
                }
                EnumC54480ykc enumC54480ykc = eSf.b;
                if (enumC54480ykc == null) {
                    enumC54480ykc = OFn.s(eSf.a);
                }
                qZf.s(jLj, enumC54480ykc, (C50909wPi) this.d, (C50909wPi) this.e, eSf.c);
                return;
            case 22:
                ((C27934hT4) obj).c();
                US4 us4 = (US4) this.b;
                Uri uri = (Uri) this.c;
                US4.a(us4, uri);
                WeakReference weakReference = (WeakReference) this.d;
                if (weakReference != null && (c7319Lne = (C7319Lne) weakReference.get()) != null) {
                    c7319Lne.o = Long.valueOf(TimeUnit.MINUTES.toMillis(20L));
                }
                Function1 function1 = (Function1) this.e;
                VS4 vs4 = us4.l;
                if (vs4 != null) {
                    c30997jT4 = vs4.e;
                } else {
                    c30997jT4 = null;
                }
                C24865fT4 c24865fT4 = new C24865fT4(c30997jT4);
                c24865fT4.b.a = -1;
                c24865fT4.a.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", 1);
                c24865fT4.c = AbstractC23592ee.a(us4.c(), R.anim.webview_enter, R.anim.webview_exit).toBundle();
                c24865fT4.a.putExtra("android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE", AbstractC23592ee.a(us4.c(), R.anim.webview_enter, R.anim.webview_exit).toBundle());
                if (function1 != null) {
                    function1.invoke(c24865fT4);
                }
                C40510pdh a2 = c24865fT4.a();
                if (Build.VERSION.SDK_INT > 21) {
                    ((Intent) a2.b).putExtra("android.intent.extra.REFERRER_NAME", "https://www.snapchat.com/");
                }
                if (!us4.c.a(H4n.j)) {
                    ((Intent) a2.b).addFlags(268435456);
                }
                a2.y(uri, us4.c());
                String a3 = C27934hT4.a(us4.c());
                if (a3 != null) {
                    str = EYk.v2(64, BYk.C1(a3, ".", "", false));
                }
                JWg jWg = (JWg) us4.k.getValue();
                L2n l2n = L2n.M0;
                if (str == null) {
                    str = "";
                }
                jWg.c(AbstractC50324w26.L0(l2n, "package_name", str), 1L);
                return;
            case 23:
                f((List) obj);
                return;
            default:
                C48970v99 c48970v99 = (C48970v99) obj;
                C19628c3f c19628c3f = ((C99) this.b).e;
                Context context4 = (Context) this.c;
                int b = AbstractC13526Vin.b((SeedlingCard) this.d);
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.e;
                synchronized (c19628c3f) {
                    JUc jUc = (JUc) c19628c3f.c.get(Integer.valueOf(b));
                    if (jUc != null) {
                        new CompletableSubscribeOn(new CompletableFromAction(new C7099Leg(25, c19628c3f, context4, jUc)), c19628c3f.b.e()).subscribe(LZc.b, new C19022bf7(27, c19628c3f), compositeDisposable);
                        return;
                    }
                    return;
                }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006b, code lost:
        if (r10.longValue() <= Long.MAX_VALUE) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.C11426Saf r26) {
        /*
            Method dump skipped, instructions count: 862
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Z8k.b(Saf):void");
    }

    public final void c(Disposable disposable) {
        String str;
        C51097wXe c51097wXe;
        String l;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 3:
                AbstractC36859nFn abstractC36859nFn = (AbstractC36859nFn) obj4;
                if (abstractC36859nFn != null) {
                    abstractC36859nFn.c(EnumC12178Tfb.h);
                }
                if (abstractC36859nFn != null) {
                    abstractC36859nFn.c(EnumC12178Tfb.g);
                }
                Single single = (Single) obj3;
                C32660kWe c32660kWe = new C32660kWe(abstractC36859nFn, 0);
                single.getClass();
                SingleSubject singleSubject = (SingleSubject) obj;
                AbstractC50324w26.p0(new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSuccess(new SingleDoOnSubscribe(single, c32660kWe), new C32660kWe(abstractC36859nFn, 1)), new C7729Mef(singleSubject, 2)), new C7729Mef(singleSubject, 3))).p(), (CompositeDisposable) obj2);
                return;
            default:
                C25873g7k c25873g7k = (C25873g7k) obj4;
                C24959fX2 c24959fX2 = (C24959fX2) c25873g7k.c;
                C51530wp4 c51530wp4 = (C51530wp4) obj3;
                C16329Zu4 c16329Zu4 = c51530wp4.f;
                if (c16329Zu4 == null || (str = c16329Zu4.N) == null) {
                    if (c16329Zu4 != null) {
                        str = c16329Zu4.a;
                    } else {
                        str = null;
                    }
                }
                if (str != null) {
                    String str2 = (String) obj2;
                    Long l2 = (Long) obj;
                    c24959fX2.getClass();
                    C45445sr2 c45445sr2 = new C45445sr2();
                    c45445sr2.j = EnumC5668Ixj.SPOTLIGHT_SHORTCUT;
                    StringBuilder sb = new StringBuilder("{\"lens_id\":\"");
                    String str3 = "";
                    if (str2 == null) {
                        str2 = "";
                    }
                    sb.append(str2);
                    sb.append("\",\"music_id\":\"");
                    if (l2 != null && (l = l2.toString()) != null) {
                        str3 = l;
                    }
                    c45445sr2.h = AbstractC0164Afc.O(sb, str3, "\"}");
                    c45445sr2.f = AbstractC41139q2m.a().toString();
                    c45445sr2.g = EnumC19315br2.CAMERA_SHORTCUT_SOURCE_SPOTLIGHT;
                    c45445sr2.i = str;
                    ((InterfaceC39107oj1) c24959fX2.c).h(c45445sr2);
                    MTe mTe = c51530wp4.g;
                    if (mTe != null && (c51097wXe = mTe.b) != null) {
                        C24959fX2 c24959fX22 = (C24959fX2) c25873g7k.c;
                        c24959fX22.getClass();
                        InterfaceC47910uSd j = AbstractC36909nHn.j(c51097wXe);
                        if (j != null) {
                            ((InterfaceC53278xxk) c24959fX22.b).m(NEn.A(j), EnumC0686Bb.TAP);
                            return;
                        }
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("Required value was null.".toString());
        }
    }

    public final void e(Throwable th) {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 1:
                ((AtomicBoolean) obj4).set(true);
                C7262Ll7 c7262Ll7 = (C7262Ll7) obj3;
                c7262Ll7.c.c().h(EnumC53016xn7.c, ((List) obj2).size());
                c7262Ll7.c.c().h(EnumC53016xn7.d, ((List) obj).size());
                return;
            case 5:
                ((InterfaceC18205b81) obj).b((String) obj2, null, new Exception(th), new C44620sJ9(C7040Lc6.a((C7040Lc6) obj4, (AtomicReference) obj3)));
                return;
            default:
                if (((CF1) obj4) == CF1.b) {
                    GF1.g((GF1) obj3, (String) obj2, (EnumC50114vtk) obj);
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f(List list) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.e;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 12:
                Set set = (Set) obj3;
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : list) {
                    if (!set.contains(((AbstractC28585hti) obj5).b)) {
                        arrayList.add(obj5);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = new ArrayList(arrayList).subList(0, Math.min(list.size(), 5)).iterator();
                while (true) {
                    C54954z3b c54954z3b = null;
                    if (it.hasNext()) {
                        AbstractC28585hti abstractC28585hti = (AbstractC28585hti) it.next();
                        if (abstractC28585hti instanceof C37145nRd) {
                            c54954z3b = new C54954z3b(abstractC28585hti, false, 12);
                        } else if (!(abstractC28585hti instanceof C35415mJe) && !(abstractC28585hti instanceof C47792uNf)) {
                            if (abstractC28585hti instanceof YOg) {
                                c54954z3b = new C54954z3b(abstractC28585hti, false, 12);
                            } else if (!(abstractC28585hti instanceof C11430Saj)) {
                                throw new RuntimeException();
                            }
                        }
                        if (c54954z3b != null) {
                            arrayList2.add(c54954z3b);
                        }
                    } else {
                        C38840oY5 c38840oY5 = (C38840oY5) obj4;
                        Function2 function2 = (Function2) obj;
                        c38840oY5.getClass();
                        if (!arrayList2.isEmpty()) {
                            List list2 = (List) c38840oY5.h;
                            Iterator it2 = list2.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    Object next = it2.next();
                                    if (((C3b) next) instanceof C51886x3b) {
                                        c54954z3b = next;
                                    }
                                }
                            }
                            C54954z3b c54954z3b2 = c54954z3b;
                            int size = list2.size() - 1;
                            list2.addAll(arrayList2);
                            if (c54954z3b2 != null) {
                                list2.remove(c54954z3b2);
                                list2.add(c54954z3b2);
                            }
                            function2.invoke(Integer.valueOf(size), Integer.valueOf(arrayList2.size()));
                        }
                        c38840oY5.f(arrayList2, (Function1) obj2);
                        return;
                    }
                }
                break;
            default:
                MZc mZc = (MZc) obj4;
                C3632Fs0 c3632Fs0 = mZc.o;
                Context context = (Context) obj3;
                AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
                C24959fX2 c24959fX2 = (C24959fX2) obj2;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj;
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    FZc fZc = (FZc) it3.next();
                    mZc.d.a(fZc, context, c24959fX2, compositeDisposable).a();
                    int i2 = fZc.a.a;
                    RemoteViews remoteViews = (RemoteViews) ((Map) c24959fX2.c).get(Integer.valueOf(i2));
                    if (fZc.b == null) {
                        appWidgetManager.partiallyUpdateAppWidget(i2, remoteViews);
                    } else {
                        appWidgetManager.updateAppWidget(i2, remoteViews);
                    }
                }
                compositeDisposable.dispose();
                return;
        }
    }

    public final void g(boolean z) {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.c;
        Object obj3 = this.d;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                if (z) {
                    C18249b9k c18249b9k = (C18249b9k) obj4;
                    LinkedHashSet Y1 = ED3.Y1(ID3.x3((Set) obj2), (String) obj3);
                    c18249b9k.getClass();
                    ObservableFromCallable observableFromCallable = new ObservableFromCallable(new CallableC55824zck(28, c18249b9k, Y1));
                    C41383qCg c41383qCg = c18249b9k.h;
                    AbstractC50324w26.v0(new ObservableSubscribeOn(observableFromCallable, c41383qCg.e()).k0(c41383qCg.m()), new C37298nXm(9, c18249b9k), c18249b9k.i);
                    c18249b9k.a((C19783c9k) obj);
                    return;
                }
                return;
            default:
                CheckBox checkBox = (CheckBox) obj4;
                Function1 function1 = (Function1) obj3;
                if (function1 != null) {
                    function1.invoke(Boolean.valueOf(z));
                }
                checkBox.setChecked(z);
                C30638jEe c30638jEe = (C30638jEe) obj2;
                CheckBox checkBox2 = c30638jEe.w;
                if (checkBox2 != null) {
                    boolean isChecked = checkBox2.isChecked();
                    CheckBox checkBox3 = c30638jEe.w;
                    if (checkBox3 != null) {
                        checkBox.setEnabled(isChecked | K1c.m(checkBox, checkBox3));
                        checkBox.setOnCheckedChangeListener(new C18368bEe((Function1) obj, checkBox));
                        return;
                    }
                    K1c.f1("enableDisplayingNotificationsCheckBox");
                    throw null;
                }
                K1c.f1("enableDisplayingNotificationsCheckBox");
                throw null;
        }
    }

    public /* synthetic */ Z8k(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ Z8k(Object obj, Object obj2, Object obj3, String str, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.e = obj3;
        this.d = str;
    }
}
