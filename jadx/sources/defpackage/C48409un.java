package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraManager;
import android.location.LocationManager;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore;
import android.view.LayoutInflater;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.snap.lenses.arbar.DefaultArBarView;
import com.snap.lenses.explorer.categories.DefaultCategoriesView;
import com.snap.lenses.explorer.common.NestedRecyclerView;
import com.snap.modules.common_profile.HostSurface;
import com.snap.modules.common_profile.ProfileSwitcher;
import com.snap.modules.common_profile.ProfileSwitcherContext;
import com.snap.profile.communities.CommunityGroupInfoSection;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationManager;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: un  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48409un implements Function, ObservableOnSubscribe, MaybeOnSubscribe, CompletableOnSubscribe, InterfaceC20648cj2, SingleOnSubscribe, ZKe {
    public final /* synthetic */ int a;
    public final Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C48409un(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public static final void a(int i, LQm lQm, ObservableEmitter observableEmitter, View view) {
        AbstractC42870rAj.a.d("<*>", i);
        if (lQm.g) {
            view.setVisibility(0);
        }
        if (lQm.h && !observableEmitter.c()) {
            observableEmitter.d(new KQm(view, 0));
        }
        if (!observableEmitter.c()) {
            observableEmitter.onNext(lQm.c.cast(view));
        }
    }

    public static final void b(int i, NQm nQm, ObservableEmitter observableEmitter, View view) {
        AbstractC42870rAj.a.d("<*>", i);
        if (nQm.f) {
            view.setVisibility(0);
        }
        if (nQm.g && !observableEmitter.c()) {
            observableEmitter.d(new KQm(view, 1));
        }
        if (!observableEmitter.c()) {
            observableEmitter.onNext(nQm.b.cast(view));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C48420una c48420una;
        int i;
        int i2 = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i2) {
            case 0:
                C45368so c45368so = (C45368so) obj;
                C1612Cn c1612Cn = (C1612Cn) obj3;
                C7762Mg c7762Mg = (C7762Mg) obj2;
                c1612Cn.getClass();
                C1612Cn.e(c7762Mg, c45368so);
                List<C13404Ve> list = c45368so.d;
                if (list != null) {
                    for (C13404Ve c13404Ve : list) {
                        c1612Cn.g.c(c13404Ve);
                    }
                }
                return c7762Mg;
            default:
                Throwable th = (Throwable) obj;
                String str = (String) obj3;
                ((C34635loa) obj2).getClass();
                if (th instanceof C48420una) {
                    c48420una = (C48420una) th;
                } else {
                    c48420una = null;
                }
                if (c48420una != null) {
                    i = c48420una.a;
                } else {
                    i = 0;
                }
                return TXd.a(str, i, null, th, 20);
        }
    }

    @Override // defpackage.InterfaceC20648cj2
    public Object execute() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((CameraManager) obj2).getCameraCharacteristics((String) obj);
            case 1:
                return ((InterfaceC41169q42) obj2).a((H9n) obj);
            default:
                return ((InterfaceC44238s42) obj2).a((C25901g8n) obj);
        }
    }

    @Override // defpackage.ZKe
    public C44359s8n q(View view, C44359s8n c44359s8n) {
        C44359s8n c44359s8n2;
        int i;
        int i2 = this.a;
        int i3 = 0;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                WindowInsets f = c44359s8n.f();
                if (f != null) {
                    WindowInsets b = AbstractC23252ePm.b(view, f);
                    if (!b.equals(f)) {
                        c44359s8n = C44359s8n.g(b, view);
                    }
                }
                if (!c44359s8n.a.i()) {
                    Rect rect = (Rect) obj2;
                    rect.left = c44359s8n.b();
                    rect.top = c44359s8n.d();
                    rect.right = c44359s8n.c();
                    rect.bottom = c44359s8n.a();
                    ViewPager viewPager = (ViewPager) obj;
                    int childCount = viewPager.getChildCount();
                    while (i3 < childCount) {
                        View childAt = viewPager.getChildAt(i3);
                        WindowInsets f2 = c44359s8n.f();
                        if (f2 != null) {
                            WindowInsets a = AbstractC23252ePm.a(childAt, f2);
                            if (!a.equals(f2)) {
                                c44359s8n2 = C44359s8n.g(a, childAt);
                                rect.left = Math.min(c44359s8n2.b(), rect.left);
                                rect.top = Math.min(c44359s8n2.d(), rect.top);
                                rect.right = Math.min(c44359s8n2.c(), rect.right);
                                rect.bottom = Math.min(c44359s8n2.a(), rect.bottom);
                                i3++;
                            }
                        }
                        c44359s8n2 = c44359s8n;
                        rect.left = Math.min(c44359s8n2.b(), rect.left);
                        rect.top = Math.min(c44359s8n2.d(), rect.top);
                        rect.right = Math.min(c44359s8n2.c(), rect.right);
                        rect.bottom = Math.min(c44359s8n2.a(), rect.bottom);
                        i3++;
                    }
                    return c44359s8n.e(rect.left, rect.top, rect.right, rect.bottom);
                }
                return c44359s8n;
            default:
                C3435Fjn c3435Fjn = (C3435Fjn) obj2;
                C50979wSg c50979wSg = (C50979wSg) obj;
                int i4 = c50979wSg.a;
                int i5 = c50979wSg.c;
                int i6 = c50979wSg.d;
                ((BottomSheetBehavior) c3435Fjn.c).r = c44359s8n.d();
                WeakHashMap weakHashMap2 = AbstractC41712qPm.a;
                if (AbstractC18649bPm.d(view) == 1) {
                    i3 = 1;
                }
                int paddingBottom = view.getPaddingBottom();
                int paddingLeft = view.getPaddingLeft();
                int paddingRight = view.getPaddingRight();
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) c3435Fjn.c;
                if (bottomSheetBehavior.m) {
                    bottomSheetBehavior.q = c44359s8n.a();
                    paddingBottom = ((BottomSheetBehavior) c3435Fjn.c).q + i6;
                }
                if (((BottomSheetBehavior) c3435Fjn.c).n) {
                    if (i3 != 0) {
                        i = i5;
                    } else {
                        i = i4;
                    }
                    paddingLeft = c44359s8n.b() + i;
                }
                if (((BottomSheetBehavior) c3435Fjn.c).o) {
                    if (i3 == 0) {
                        i4 = i5;
                    }
                    paddingRight = c44359s8n.c() + i4;
                }
                view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
                if (c3435Fjn.b) {
                    ((BottomSheetBehavior) c3435Fjn.c).k = c44359s8n.a.f().d;
                }
                BottomSheetBehavior bottomSheetBehavior2 = (BottomSheetBehavior) c3435Fjn.c;
                if (bottomSheetBehavior2.m || c3435Fjn.b) {
                    bottomSheetBehavior2.M();
                }
                return c44359s8n;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006e A[Catch: all -> 0x00fe, TryCatch #1 {all -> 0x00fe, blocks: (B:4:0x0012, B:6:0x003f, B:11:0x005a, B:13:0x006e, B:18:0x0091, B:22:0x00bf, B:24:0x00ce, B:26:0x00e1, B:28:0x00f5, B:29:0x00fa, B:33:0x010a, B:32:0x0100, B:21:0x00b1, B:14:0x007b, B:16:0x0081, B:10:0x004c), top: B:88:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007b A[Catch: all -> 0x00fe, TryCatch #1 {all -> 0x00fe, blocks: (B:4:0x0012, B:6:0x003f, B:11:0x005a, B:13:0x006e, B:18:0x0091, B:22:0x00bf, B:24:0x00ce, B:26:0x00e1, B:28:0x00f5, B:29:0x00fa, B:33:0x010a, B:32:0x0100, B:21:0x00b1, B:14:0x007b, B:16:0x0081, B:10:0x004c), top: B:88:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b1 A[Catch: all -> 0x00fe, TryCatch #1 {all -> 0x00fe, blocks: (B:4:0x0012, B:6:0x003f, B:11:0x005a, B:13:0x006e, B:18:0x0091, B:22:0x00bf, B:24:0x00ce, B:26:0x00e1, B:28:0x00f5, B:29:0x00fa, B:33:0x010a, B:32:0x0100, B:21:0x00b1, B:14:0x007b, B:16:0x0081, B:10:0x004c), top: B:88:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ce A[Catch: all -> 0x00fe, TryCatch #1 {all -> 0x00fe, blocks: (B:4:0x0012, B:6:0x003f, B:11:0x005a, B:13:0x006e, B:18:0x0091, B:22:0x00bf, B:24:0x00ce, B:26:0x00e1, B:28:0x00f5, B:29:0x00fa, B:33:0x010a, B:32:0x0100, B:21:0x00b1, B:14:0x007b, B:16:0x0081, B:10:0x004c), top: B:88:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00f5 A[Catch: all -> 0x00fe, TryCatch #1 {all -> 0x00fe, blocks: (B:4:0x0012, B:6:0x003f, B:11:0x005a, B:13:0x006e, B:18:0x0091, B:22:0x00bf, B:24:0x00ce, B:26:0x00e1, B:28:0x00f5, B:29:0x00fa, B:33:0x010a, B:32:0x0100, B:21:0x00b1, B:14:0x007b, B:16:0x0081, B:10:0x004c), top: B:88:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0100 A[Catch: all -> 0x00fe, TryCatch #1 {all -> 0x00fe, blocks: (B:4:0x0012, B:6:0x003f, B:11:0x005a, B:13:0x006e, B:18:0x0091, B:22:0x00bf, B:24:0x00ce, B:26:0x00e1, B:28:0x00f5, B:29:0x00fa, B:33:0x010a, B:32:0x0100, B:21:0x00b1, B:14:0x007b, B:16:0x0081, B:10:0x004c), top: B:88:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02f9  */
    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void subscribe(io.reactivex.rxjava3.core.CompletableEmitter r30) {
        /*
            Method dump skipped, instructions count: 898
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48409un.subscribe(io.reactivex.rxjava3.core.CompletableEmitter):void");
    }

    public C48409un(ViewPager viewPager) {
        this.a = 0;
        this.c = viewPager;
        this.b = new Rect();
    }

    public C48409un(C3435Fjn c3435Fjn, C50979wSg c50979wSg) {
        this.a = 1;
        this.b = c3435Fjn;
        this.c = c50979wSg;
    }

    /* JADX WARN: Code restructure failed: missing block: B:168:0x045e, code lost:
        if (r4 != false) goto L175;
     */
    /* JADX WARN: Type inference failed for: r2v17, types: [BVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void subscribe(io.reactivex.rxjava3.core.MaybeEmitter r26) {
        /*
            Method dump skipped, instructions count: 1508
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48409un.subscribe(io.reactivex.rxjava3.core.MaybeEmitter):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Type inference failed for: r7v18, types: [BVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        Uri parse;
        String str;
        View view;
        int i = this.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        View view2 = null;
        View view3 = null;
        switch (i) {
            case 0:
                if (observableEmitter.c()) {
                    return;
                }
                C28492hq0 c28492hq0 = (C28492hq0) this.b;
                if (c28492hq0.a.length() == 0) {
                    observableEmitter.onError(new Throwable("Package Id isEmpty"));
                    return;
                }
                C49482vU3 c49482vU3 = (C49482vU3) this.c;
                c49482vU3.getClass();
                C30024iq0 c30024iq0 = c28492hq0.e;
                Boolean valueOf = c30024iq0 != null ? Boolean.valueOf(c30024iq0.a) : null;
                String str2 = c28492hq0.a;
                if (!REn.e((Context) c49482vU3.b, str2) && K1c.m(valueOf, Boolean.TRUE)) {
                    Iterator it = REn.i(c30024iq0, (Context) c49482vU3.b).iterator();
                    while (it.hasNext()) {
                        String str3 = (String) it.next();
                        int hashCode = str3.hashCode();
                        Map map = c28492hq0.d;
                        switch (hashCode) {
                            case -1637701853:
                                if (str3.equals("com.huawei.appmarket")) {
                                    parse = Uri.parse(REn.b("appmarket://details?id=%s", str2, map));
                                    break;
                                }
                                parse = Uri.parse(REn.b("market://details?id=%s", str2, map));
                                break;
                            case -1225090538:
                                if (str3.equals("com.sec.android.app.samsungapps")) {
                                    parse = Uri.parse(REn.b("samsungapps://ProductDetail/%s", str2, map));
                                    break;
                                }
                                parse = Uri.parse(REn.b("market://details?id=%s", str2, map));
                                break;
                            case -1046965711:
                                str3.equals("com.android.vending");
                                parse = Uri.parse(REn.b("market://details?id=%s", str2, map));
                                break;
                            case 1524063516:
                                if (str3.equals("com.mi.global.shop")) {
                                    parse = Uri.parse(REn.b("mimarket://details?id=%s", str2, map));
                                    break;
                                }
                                parse = Uri.parse(REn.b("market://details?id=%s", str2, map));
                                break;
                            default:
                                parse = Uri.parse(REn.b("market://details?id=%s", str2, map));
                                break;
                        }
                        Intent intent = new Intent("android.intent.action.VIEW");
                        intent.addFlags(268435456);
                        intent.addFlags(65536);
                        intent.setData(parse);
                        intent.setPackage(str3);
                        if (c49482vU3.z(c28492hq0, intent, observableEmitter, true)) {
                            observableEmitter.onComplete();
                            return;
                        }
                    }
                }
                String format = String.format("market://details?id=%s", Arrays.copyOf(new Object[]{c28492hq0.a}, 1));
                Map map2 = c28492hq0.d;
                if (map2 != null && !map2.isEmpty()) {
                    try {
                        format = String.format("%s&%s", Arrays.copyOf(new Object[]{format, new YPf(C44684sLn.d('&')).m(map2)}, 2));
                    } catch (UnsupportedEncodingException unused) {
                    }
                }
                Uri parse2 = Uri.parse(format);
                Intent intent2 = new Intent("android.intent.action.VIEW");
                intent2.addFlags(268435456);
                intent2.addFlags(65536);
                intent2.setData(parse2);
                c49482vU3.z(c28492hq0, intent2, observableEmitter, false);
                observableEmitter.onComplete();
                return;
            case 1:
                AbstractC37008nLm.x(this.b);
                throw null;
            case 2:
                AbstractC37008nLm.x(this.b);
                throw null;
            case 3:
                if (observableEmitter.c()) {
                    return;
                }
                C50366w3n c50366w3n = (C50366w3n) this.b;
                C26985gr0 c26985gr0 = (C26985gr0) this.c;
                InterfaceC18177b6n interfaceC18177b6n = c50366w3n.d;
                c26985gr0.getClass();
                observableEmitter.a(c26985gr0.a.a(new C50366w3n(c50366w3n.a, c50366w3n.b, c50366w3n.c, new C22381dr0(observableEmitter, interfaceC18177b6n), c50366w3n.e, c50366w3n.f, c50366w3n.g, c50366w3n.h, c50366w3n.i, c50366w3n.j, c50366w3n.k, c50366w3n.l, c50366w3n.m, c50366w3n.n, c50366w3n.o, c50366w3n.p, c50366w3n.q, c50366w3n.r, c50366w3n.s, c50366w3n.t, c50366w3n.u, c50366w3n.v, c50366w3n.w, c50366w3n.x, c50366w3n.y, c50366w3n.z, c50366w3n.A, c50366w3n.B, c50366w3n.C, c50366w3n.D, c50366w3n.E, c50366w3n.F, c50366w3n.G, c50366w3n.H, c50366w3n.I, c50366w3n.f279J, c50366w3n.K)).subscribe());
                return;
            case 4:
                FrameLayout frameLayout = (FrameLayout) this.b;
                B24 b24 = (B24) this.c;
                frameLayout.addView(b24.a);
                observableEmitter.d(new DU6(0, frameLayout, b24));
                observableEmitter.onNext(b24);
                return;
            case 5:
                AHb aHb = (AHb) this.b;
                C31660ju2 c31660ju2 = (C31660ju2) aHb.f;
                C46778tj2 c46778tj2 = new C46778tj2(EnumC13062Upi.G0, null, false, 1);
                C37795ns0 c37795ns0 = (C37795ns0) aHb.h;
                c31660ju2.E0 = (InterfaceC26793gj8) this.c;
                c31660ju2.C1(((CQf) c31660ju2.f).e(), c46778tj2, c37795ns0);
                observableEmitter.a(a.b(new QX6(21, c31660ju2, c46778tj2, c37795ns0)));
                return;
            case 6:
                C43624rfd c43624rfd = (C43624rfd) this.b;
                c43624rfd.D0 = null;
                M4m m4m = c43624rfd.z0;
                if (m4m != null) {
                    m4m.D(false);
                }
                M4m m4m2 = c43624rfd.z0;
                Object obj = this.c;
                if (m4m2 == null) {
                    C10894Reh c10894Reh = (C10894Reh) obj;
                    Integer num = c43624rfd.B0;
                    if (num != null) {
                        SurfaceTexture surfaceTexture = new SurfaceTexture(num.intValue());
                        c43624rfd.y0 = new Surface(surfaceTexture);
                        C10894Reh c10894Reh2 = c43624rfd.E0;
                        surfaceTexture.setDefaultBufferSize(c10894Reh2.f(), c10894Reh2.c());
                        c43624rfd.Z = surfaceTexture;
                    }
                    m4m2 = c43624rfd.a.a(new ZDf(c43624rfd.j, C19928cFf.a(KLn.I(c43624rfd.b), false, false, false, false, false, false, false, false, true, false, false, false, false, false, false, false, false, false, false, false, -524289, 1023), c10894Reh, null, null, null, 56));
                    m4m2.I(new C41423qE6(1, c43624rfd));
                    c43624rfd.z0 = m4m2;
                }
                C10894Reh c10894Reh3 = (C10894Reh) obj;
                SurfaceTexture surfaceTexture2 = c43624rfd.Z;
                if (surfaceTexture2 != null) {
                    surfaceTexture2.setOnFrameAvailableListener(new C0283Ak8(1, observableEmitter));
                }
                c43624rfd.b(m4m2, c10894Reh3, false, null);
                m4m2.start();
                return;
            case 7:
                Y3h a = C12986Ume.a();
                a.b(C18532bL3.G0);
                ((DM3) this.c).c.v(new C27739hL3(C18532bL3.X, (E7i) this.b, a.a(), observableEmitter), C18532bL3.F0, null);
                return;
            case 8:
                NCc nCc = C18532bL3.Y;
                int i2 = UO3.R0;
                LN3 ln3 = (LN3) this.b;
                String str4 = ln3.d;
                byte[] bArr = ln3.e;
                UO3 uo3 = new UO3();
                Bundle bundle = new Bundle();
                bundle.putString("topic_name", str4);
                bundle.putByteArray("topic_view_context", bArr);
                uo3.setArguments(bundle);
                Y3h a2 = C12986Ume.a();
                a2.b(C18532bL3.I0);
                ((DM3) this.c).c.v(new C27739hL3(nCc, uo3, a2.a(), observableEmitter), C18532bL3.H0, null);
                return;
            case 9:
                C49231vJk c49231vJk = (C49231vJk) this.b;
                US3 us3 = c49231vJk.e;
                Object obj2 = this.c;
                if ((us3 == null || (str = us3.e) == null) && (str = c49231vJk.c) == null) {
                    str = ((Context) ((C18702bS3) obj2).c).getString(R.string.communities_individual_entity);
                }
                C18702bS3 c18702bS3 = (C18702bS3) obj2;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c18702bS3.d;
                CommunityGroupInfoSection.Companion.getClass();
                interfaceC4836Hpa.w2(CommunityGroupInfoSection.access$getComponentPath$cp(), new C30972jS3(c49231vJk.g, str), new C27909hS3(), null, null, new C27237h11(10, c18702bS3, observableEmitter));
                return;
            case 10:
                if (observableEmitter.c()) {
                    return;
                }
                int i3 = c41336qAj.i("ViewObservables#inflateToViewGroup");
                ViewGroup viewGroup = (ViewGroup) this.b;
                LQm lQm = (LQm) this.c;
                try {
                    view2 = viewGroup.findViewById(lQm.b);
                } catch (Exception unused2) {
                }
                if (view2 == null) {
                    if (lQm.d) {
                        c41336qAj.a("ViewObservables#asyncLayoutInflaterFactory");
                        try {
                            C18965bd0 c18965bd0 = (C18965bd0) lQm.e.invoke(viewGroup.getContext());
                            c41336qAj.b();
                            c18965bd0.a(lQm.a, viewGroup, new JQm(lQm, viewGroup, i3, observableEmitter));
                            return;
                        } finally {
                        }
                    }
                    View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(lQm.a, viewGroup, false);
                    int i4 = lQm.b;
                    if (i4 != -1) {
                        inflate.setId(i4);
                    }
                    viewGroup.addView(inflate);
                    a(i3, lQm, observableEmitter, inflate);
                    return;
                }
                a(i3, lQm, observableEmitter, view2);
                return;
            case 11:
                if (observableEmitter.c()) {
                    return;
                }
                int i5 = c41336qAj.i("ViewObservables#inflateToViewStub");
                ViewStub viewStub = (ViewStub) this.b;
                int inflatedId = viewStub.getInflatedId();
                ViewParent parent = viewStub.getParent();
                ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup2 == null) {
                    observableEmitter.onError(new IllegalStateException("Expected ViewStub [" + viewStub + "] to have a non-null parent view!"));
                    return;
                }
                try {
                    view = viewGroup2.findViewById(inflatedId);
                } catch (Exception unused3) {
                    view = null;
                }
                Object obj3 = this.c;
                if (view == null || viewStub.getLayoutResource() == ((NQm) obj3).a) {
                    view3 = view;
                } else {
                    viewGroup2.removeView(view);
                }
                if (view3 != null) {
                    b(i5, (NQm) obj3, observableEmitter, view3);
                    return;
                }
                NQm nQm = (NQm) obj3;
                viewStub.setLayoutResource(nQm.a);
                if (nQm.c) {
                    c41336qAj.a("ViewObservables#asyncLayoutInflaterFactory");
                    try {
                        C18965bd0 c18965bd02 = (C18965bd0) nQm.d.invoke(viewGroup2.getContext());
                        c41336qAj.b();
                        c18965bd02.a(nQm.a, viewGroup2, new MQm(inflatedId, viewStub, nQm, i5, observableEmitter));
                        return;
                    } finally {
                    }
                }
                View inflate2 = viewStub.inflate();
                ViewStub viewStub2 = new ViewStub(inflate2.getContext());
                viewStub2.setId(viewStub.getId());
                viewStub2.setInflatedId(inflatedId);
                viewStub2.setLayoutResource(nQm.a);
                viewStub2.setLayoutParams(viewStub.getLayoutParams());
                viewGroup2.addView(viewStub2);
                b(i5, nQm, observableEmitter, inflate2);
                return;
            case 12:
                if (observableEmitter.c()) {
                    return;
                }
                Intent intent3 = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + DYk.n2(((C53045xob) ((KFn) this.b)).a).toString()));
                intent3.addFlags(268435456);
                intent3.addFlags(65536);
                try {
                    ((Context) ((GJm) this.c).b).startActivity(intent3);
                    observableEmitter.onNext(C3547Fob.a);
                    observableEmitter.onNext(C2914Eob.a);
                } catch (ActivityNotFoundException unused4) {
                }
                observableEmitter.onComplete();
                return;
            case 13:
                AbstractC34784lu9 abstractC34784lu9 = (AbstractC34784lu9) this.b;
                Uri a3 = abstractC34784lu9.a();
                C15626Yr6 c15626Yr6 = (C15626Yr6) this.c;
                Cursor query = c15626Yr6.b.query(abstractC34784lu9 instanceof C31667ju9 ? MediaStore.Images.Media.EXTERNAL_CONTENT_URI : MediaStore.Video.Media.EXTERNAL_CONTENT_URI, new String[]{"_data"}, "_display_name=?", new String[]{a3.getLastPathSegment()}, null);
                String path = (query == null || !query.moveToFirst()) ? a3.getPath() : query.getString(0);
                if (query != null) {
                    query.close();
                }
                Context context = c15626Yr6.a;
                String[] strArr = new String[1];
                if (path == null) {
                    path = "";
                }
                strArr[0] = new File(path).getAbsolutePath();
                MediaScannerConnection.scanFile(context, strArr, null, new C14993Xr6(observableEmitter));
                return;
            case 14:
                Window window = (Window) this.b;
                if ((window.getAttributes().flags & 128) == 0) {
                    window.addFlags(128);
                    ((AtomicBoolean) this.c).set(true);
                    return;
                }
                return;
            case 15:
                Object obj4 = this.b;
                R20 r20 = (R20) this.c;
                DefaultArBarView defaultArBarView = (DefaultArBarView) ((InterfaceC10506Qoe) obj4);
                defaultArBarView.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                BehaviorSubject behaviorSubject = defaultArBarView.z0;
                defaultArBarView.h = new C31884k30(new ObservableMap(behaviorSubject.l0(M30.class), C42832r96.j));
                HPm hPm = new HPm(new C96(r20.a, new YXb(10, defaultArBarView)), EnumC30349j30.class);
                E96 e96 = E96.a;
                C31884k30 c31884k30 = defaultArBarView.h;
                if (c31884k30 == null) {
                    K1c.f1("controller");
                    throw null;
                }
                List singletonList = Collections.singletonList(c31884k30);
                C41383qCg c41383qCg = r20.b;
                NIe nIe = new NIe(hPm, e96, c41383qCg.q(), c41383qCg.m(), singletonList, (C13532Vj4) null, 224);
                defaultArBarView.g = nIe;
                C6956Kyj c6956Kyj = new C6956Kyj(1, new I96(defaultArBarView, 1));
                nIe.r(c6956Kyj);
                C18739bTg c18739bTg = new C18739bTg(0, new J96(defaultArBarView, 0));
                RecyclerView recyclerView = defaultArBarView.f;
                if (recyclerView == null) {
                    K1c.f1("tabsView");
                    throw null;
                }
                NIe nIe2 = defaultArBarView.g;
                if (nIe2 == null) {
                    K1c.f1("viewModelAdapter");
                    throw null;
                }
                recyclerView.C0(nIe2);
                NIe nIe3 = defaultArBarView.g;
                if (nIe3 != null) {
                    nIe3.y(compositeDisposable);
                    C47034tt8 c47034tt8 = new C47034tt8(27, defaultArBarView, c18739bTg);
                    BehaviorSubject behaviorSubject2 = defaultArBarView.A0;
                    behaviorSubject2.getClass();
                    AbstractC50324w26.p0(new ObservableSwitchMapCompletable(behaviorSubject2, c47034tt8), compositeDisposable);
                    ObservableDistinctUntilChanged H = behaviorSubject.H(Functions.a);
                    System.identityHashCode(defaultArBarView);
                    AbstractC50324w26.u0(new ObservableMap(H, new C38053o27(5, defaultArBarView)), compositeDisposable);
                    compositeDisposable.b(a.c(new CEm(19, defaultArBarView, c6956Kyj)));
                    observableEmitter.a(compositeDisposable);
                    observableEmitter.onNext(obj4);
                    return;
                }
                K1c.f1("viewModelAdapter");
                throw null;
            case 16:
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.a(((OL0) this.b).a((Function0) this.c));
                observableEmitter.onNext(C38218o8m.a);
                return;
            case 17:
                observableEmitter.a(((InterfaceC49994vp0) ((Function1) ((C56051zm0) this.b).c).invoke(this.c)).r1());
                return;
            case 18:
                Object obj5 = this.b;
                DefaultCategoriesView defaultCategoriesView = (DefaultCategoriesView) ((InterfaceC11771Soe) obj5);
                defaultCategoriesView.getClass();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                ?? obj6 = new Object();
                E38 e38 = new E38(new C18908bah(7, ((C35478mM2) this.c).a));
                obj6.a = new C28317hj0(2, e38);
                NestedRecyclerView nestedRecyclerView = defaultCategoriesView.a;
                if (nestedRecyclerView == null) {
                    K1c.f1("recyclerView");
                    throw null;
                }
                nestedRecyclerView.p(defaultCategoriesView.h);
                NestedRecyclerView nestedRecyclerView2 = defaultCategoriesView.a;
                if (nestedRecyclerView2 != null) {
                    nestedRecyclerView2.C0(e38);
                    compositeDisposable2.b(defaultCategoriesView.d.subscribe(new C50000vp6(8, defaultCategoriesView, obj6)));
                    compositeDisposable2.b(new ObservableSwitchMapCompletable(new ObservableMap(RSm.d(R.id.lenses_explorer_header_view, new ObservableJust(defaultCategoriesView), null), C26785gj0.K0), new C54064yTb(23, defaultCategoriesView)).subscribe());
                    compositeDisposable2.b(a.b(new C23691ei0(14, defaultCategoriesView)));
                    observableEmitter.a(compositeDisposable2);
                    observableEmitter.onNext(obj5);
                    return;
                }
                K1c.f1("recyclerView");
                throw null;
            case 19:
                KN6 kn6 = (KN6) this.b;
                C17487af7 c17487af7 = new C17487af7(kn6.a, kn6.b, (NCc) this.c, false, null, null, null, 248);
                c17487af7.s(R.string.lenses_remove_lens_dialog_title);
                C17487af7.c(c17487af7, R.string.lenses_remove_lens_dialog_confirm, new V07(observableEmitter, 2), false, 12);
                c17487af7.i(R.string.lenses_remove_lens_dialog_text);
                C17487af7.o(c17487af7, R.string.lenses_modal_dialog_button_cancel, JN6.e, true, 8);
                C20555cf7 b = c17487af7.b();
                kn6.b.v(b, b.y0, null);
                return;
            case 20:
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.a((Disposable) ((Function0) this.b).invoke());
                Object obj7 = this.c;
                if (obj7 != null) {
                    observableEmitter.onNext(obj7);
                    return;
                }
                return;
            case 21:
                UKe uKe = (UKe) this.b;
                String str5 = (String) this.c;
                V07 v07 = new V07(observableEmitter, 3);
                uKe.getClass();
                VKe vKe = new VKe(v07);
                ((LocationManager) uKe.b.getValue()).requestLocationUpdates(str5, 0L, 0.0f, vKe, uKe.c);
                observableEmitter.a(a.b(new C12587Tw6(8, uKe, vKe)));
                return;
            case 22:
                ConversationManager a4 = C7901Mle.a((C7901Mle) this.b, "fetchConversationWithMessages");
                UUID uuid = (UUID) this.c;
                a4.fetchConversationWithMessages(uuid, new C16802aD8(observableEmitter, uuid, false));
                return;
            case 23:
                if (observableEmitter.c()) {
                    return;
                }
                Object a5 = ((InterfaceC28425hn8) this.b).a((C26893gn8) this.c);
                observableEmitter.a(a.c(new RunnableC44658sKm(19, a5)));
                observableEmitter.onNext(a5);
                return;
            case 24:
                C4818Hog c4818Hog = (C4818Hog) this.b;
                InterfaceC4836Hpa interfaceC4836Hpa2 = c4818Hog.a;
                ProfileSwitcher.Companion.getClass();
                interfaceC4836Hpa2.w2(ProfileSwitcher.access$getComponentPath$cp(), new C5449Iog((HostSurface) this.c), new ProfileSwitcherContext(c4818Hog.e, c4818Hog.d, c4818Hog.f), null, null, new C14501Wx2(18, c4818Hog, observableEmitter));
                return;
            case 25:
                U7l u7l = (U7l) this.b;
                C24959fX2 c24959fX2 = u7l.a;
                ((InterfaceC4836Hpa) c24959fX2.c).u2(new C10943Rgg(9, c24959fX2, (byte[]) this.c, new C14501Wx2(29, u7l, observableEmitter)));
                return;
            case 26:
                if (observableEmitter.c()) {
                    return;
                }
                CO6 co6 = (CO6) this.b;
                NCc nCc2 = C41731qQh.g;
                EMh eMh = new EMh();
                Y3h a6 = C12986Ume.a();
                a6.b(C41731qQh.j);
                co6.a.G(new W09(nCc2, eMh, a6.a()), C41731qQh.i, (AbstractC50860wNh) this.c);
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                compositeDisposable3.b(eMh.H0.subscribe(new C51856x26(25, observableEmitter, compositeDisposable3, co6)));
                compositeDisposable3.b(new C45485ssh(new AO6(1, co6, (NCc) co6.a.p())));
                observableEmitter.a(compositeDisposable3);
                observableEmitter.onNext(eMh);
                return;
            case 27:
                BF6 bf6 = new BF6(1, new LBk(23, observableEmitter, (L9f) this.c));
                C7319Lne c7319Lne = (C7319Lne) this.b;
                c7319Lne.d(bf6);
                observableEmitter.a(a.b(new C52187xFc(7, c7319Lne, bf6)));
                return;
            case 28:
                MediaFormat mediaFormat = (MediaFormat) this.b;
                if (mediaFormat != null) {
                    observableEmitter.onNext(new C5163Id0(mediaFormat));
                }
                long j = 0;
                while (true) {
                    U3j u3j = (U3j) this.c;
                    if (j < u3j.b && !u3j.e) {
                        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                        bufferInfo.set(0, ((U3j) this.c).d.capacity(), j, 0);
                        observableEmitter.onNext(new C4531Hd0(new G36(((U3j) this.c).d.duplicate(), bufferInfo)));
                        j += ((U3j) this.c).c;
                    }
                }
                observableEmitter.onComplete();
                return;
            default:
                BU4.a((BU4) this.b, observableEmitter, (CompositeDisposable) this.c);
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C24979fXm c24979fXm = (C24979fXm) obj2;
                Z28 z28 = new Z28(singleEmitter, 0);
                Z28 z282 = new Z28(singleEmitter, 1);
                C17487af7 c17487af7 = (C17487af7) ((InterfaceC51338whb) c24979fXm.d).get();
                c17487af7.k = (String) obj;
                C17487af7.e(c17487af7, (String) ((InterfaceC52871xhb) c24979fXm.g).getValue(), new R02(1, z28, c24979fXm), false, 12);
                C17487af7.g(c17487af7, null, false, null, null, null, 31);
                c17487af7.t = new AZ1(4, z282);
                C20555cf7 b = c17487af7.b();
                c24979fXm.g().v(b, b.y0, null);
                return;
            default:
                InterfaceC2751Ehl interfaceC2751Ehl = (InterfaceC2751Ehl) ((AbstractC42716r4f) obj2).i();
                if (interfaceC2751Ehl != null) {
                    ((Function2) obj).invoke(interfaceC2751Ehl, new C47066tuf(17, singleEmitter));
                    return;
                }
                AbstractC23005eFn.c(null, true, 1).c(new Object[0]);
                singleEmitter.onError(new IllegalStateException("Should not be called if TalkCoreTS is disabled"));
                return;
        }
    }
}
