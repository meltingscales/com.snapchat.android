package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.RectF;
import android.hardware.camera2.CaptureRequest;
import android.view.Surface;
import android.widget.FrameLayout;
import app.aifactory.ai.facesegmentation.FSFaceSegmentationPreprocessor;
import app.aifactory.ai.landmarksextractor.LandmarksExtractor;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.view.SpFullScreenViewImpl;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.views.ComposerIndexPicker;
import com.snap.composer.views.ComposerRootView;
import com.snapchat.client.composer.NativeBridge;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Lgi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7149Lgi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7149Lgi(int i, Object obj, Object obj2, Object obj3) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
    }

    public final C38218o8m b() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 5:
                HMm hMm = (HMm) obj3;
                ReenactmentKey reenactmentKey = (ReenactmentKey) obj;
                if (AbstractC31855k1l.l(hMm, 2)) {
                    Objects.toString(hMm.f);
                    reenactmentKey.readableFormat();
                }
                QUg qUg = (QUg) ((WeakReference) obj2).get();
                if (qUg == null) {
                    return null;
                }
                if (hMm.i.remove(reenactmentKey, qUg)) {
                    hMm.h.onNext(qUg);
                    return c38218o8m;
                }
                return c38218o8m;
            default:
                C7033Lc c7033Lc = (C7033Lc) obj3;
                String str = (String) obj2;
                C7664Mc c7664Mc = (C7664Mc) c7033Lc.a.get(str);
                if (c7664Mc == null) {
                    return null;
                }
                Disposable disposable = (Disposable) obj;
                Disposable disposable2 = c7664Mc.c;
                if (disposable2 != null) {
                    disposable2.dispose();
                }
                c7033Lc.a.put(str, C7664Mc.a(c7664Mc, disposable, false, false, false, 59));
                return c38218o8m;
        }
    }

    public final String d() {
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 22:
                return "snapId=" + ((String) obj3) + ", commentId=" + ((UUID) obj2) + ", reactionAction=" + ((EnumC24520fF3) obj);
            default:
                StringBuilder sb = new StringBuilder("is management = ");
                C45839t6k c45839t6k = (C45839t6k) obj3;
                sb.append(c45839t6k.b());
                sb.append(", tray opened = ");
                sb.append((Boolean) obj2);
                sb.append(", live comments count = ");
                sb.append(C27381h6k.c((C27381h6k) obj, c45839t6k));
                return sb.toString();
        }
    }

    public final void f() {
        C1262Byh c1262Byh;
        H04 h04;
        int i;
        int i2;
        Z34 z34 = null;
        switch (this.d) {
            case 7:
                C3632Fs0 c3632Fs0 = ((C21254d76) this.e).i;
                C29346iO4 c29346iO4 = (C29346iO4) this.f;
                if (c29346iO4 != null) {
                    c29346iO4.a.h = true;
                    return;
                }
                return;
            case 8:
                C50277w08 c50277w08 = C50277w08.a;
                Disposable subscribe = ((C40088pM6) this.e).a(c50277w08, c50277w08).subscribe();
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) this.g;
                abstractC43935rs0.getClass();
                ((C49043vC7) this.f).a(new C37795ns0(abstractC43935rs0, "ARShopping.DefaultShoppingPreviewComponent"), subscribe);
                return;
            case 9:
                PJ0 pj0 = (PJ0) this.e;
                List list = (List) this.f;
                IZ6 iz6 = new IZ6(0, (SingleEmitter) this.g, pj0);
                Paint paint = PJ0.N0;
                pj0.i(list, iz6, -1, -1, false);
                return;
            case 10:
                ((CompositeDisposable) this.f).b(((C41383qCg) ((C38878oZj) this.e).g).q().g(new RunnableC41065q(9, (FJ0) this.g)));
                return;
            case 11:
            case 17:
            case 20:
            case 22:
            default:
                ((C48367ul7) ((IOj) this.e).e).a(((C55651zVg) this.f).a, (Boolean) this.g, "PublisherSnapPage");
                return;
            case 12:
                RLj rLj = (RLj) this.f;
                C8786Nw1 c8786Nw1 = (C8786Nw1) ((InterfaceC2463Dw1) this.e);
                if (c8786Nw1.F0 == null) {
                    c8786Nw1.F0 = rLj;
                    SpFullScreenViewImpl spFullScreenViewImpl = (SpFullScreenViewImpl) rLj;
                    ((FrameLayout) c8786Nw1.H0.getValue()).addView(spFullScreenViewImpl);
                    rLj.onCreate();
                    C39290oq9 c39290oq9 = spFullScreenViewImpl.b;
                    c39290oq9.D0 = c8786Nw1;
                    c39290oq9.z0 = c8786Nw1;
                }
                ((C1830Cw1) this.g).T0 = true;
                C1830Cw1 c1830Cw1 = (C1830Cw1) this.g;
                c1830Cw1.K0.b(SubscribersKt.e(new ObservableMap(new ObservableFilter(new SingleFlatMapObservable(((C17854au1) ((InterfaceC11878St1) ((C3681Fu1) c1830Cw1.X.get()).a.get())).b(), C4290Gt1.h), C7449Lt1.f), C4290Gt1.i).k0(c1830Cw1.I0.m()), new C43936rs1(7, c1830Cw1), new C44036rw1(c1830Cw1, 8), new C44036rw1(c1830Cw1, 9)));
                C1830Cw1 c1830Cw12 = (C1830Cw1) this.g;
                if (c1830Cw12.O0) {
                    c1830Cw12.l3();
                    return;
                }
                return;
            case 13:
                boolean m = K1c.m(((C35821ma8) this.e).a(), Boolean.TRUE);
                INavigator iNavigator = (INavigator) this.f;
                if (m) {
                    iNavigator.dismiss(false);
                    Function0 function0 = ((C7802Mhe) ((C9699Phe) this.g).l).a;
                    if (function0 != null) {
                        function0.invoke();
                        return;
                    }
                    return;
                }
                iNavigator.dismiss(true);
                return;
            case 14:
                C41912qY6.g((C41912qY6) this.e, (C5961Jjk) this.f, (InterfaceC6593Kjk) this.g);
                return;
            case 15:
                C41912qY6 c41912qY6 = (C41912qY6) this.f;
                C5961Jjk c5961Jjk = (C5961Jjk) this.g;
                for (InterfaceC6593Kjk interfaceC6593Kjk : (Set) this.e) {
                    C41912qY6.g(c41912qY6, c5961Jjk, interfaceC6593Kjk);
                }
                return;
            case 16:
                C24133ezh c24133ezh = (C24133ezh) this.e;
                c24133ezh.e = (Function1) this.f;
                C38079o38 c38079o38 = (C38079o38) this.g;
                ((WCi) c38079o38.b).getClass();
                C47529uD2 c47529uD2 = new C47529uD2(2, (Surface) c38079o38.d, ((InterfaceC24269f52) c38079o38.f).I().e(new C30449j70(((InterfaceC34677lq2) c38079o38.c).c(), 2)), false, 48);
                ((C6867Kv2) c38079o38.g).a(c47529uD2);
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : c47529uD2.e.entrySet()) {
                    Object value = entry.getValue();
                    if (value == null) {
                        c1262Byh = null;
                    } else {
                        c1262Byh = new C1262Byh((CaptureRequest.Key) entry.getKey(), value);
                    }
                    if (c1262Byh != null) {
                        arrayList.add(c1262Byh);
                    }
                }
                c24133ezh.b.k(arrayList, new C22598dzh(c24133ezh));
                return;
            case 18:
                ComposerRootView composerRootView = (ComposerRootView) this.e;
                boolean destroyed = composerRootView.getDestroyed();
                Object obj = this.f;
                if (destroyed) {
                    ((ComposerContext) obj).destroy();
                    return;
                }
                composerRootView.setDestroyComposerContextOnFinalize(true);
                ComposerContext composerContext = (ComposerContext) obj;
                composerContext.setRootView(composerRootView);
                Function1 function1 = (Function1) this.g;
                if (function1 != null) {
                    composerContext.enqueueNextRenderCallback(new C50031vqc(2, function1));
                    return;
                }
                return;
            case 19:
                C15617Yql c15617Yql = (C15617Yql) this.e;
                KV8 kv8 = (KV8) this.f;
                Throwable th = (Throwable) this.g;
                HashMap hashMap = c15617Yql.o;
                if (hashMap != null) {
                    InterfaceC22914eC7 interfaceC22914eC7 = (InterfaceC22914eC7) hashMap.remove(kv8);
                }
                Object tag = c15617Yql.a.getTag();
                if (tag instanceof H04) {
                    h04 = (H04) tag;
                } else {
                    h04 = null;
                }
                if (h04 != null) {
                    if (h04.n == null && h04.c()) {
                        ComposerContext composerContext2 = h04.a;
                        if (composerContext2 != null) {
                            z34 = composerContext2.getTypedViewNodeForId(h04.b);
                        }
                        h04.n = z34;
                    }
                    z34 = h04.n;
                }
                if (z34 != null) {
                    StringBuilder sb = new StringBuilder("Failed to load font with descriptor: ");
                    sb.append(kv8);
                    sb.append(": ");
                    NativeBridge.notifyApplyAttributeFailed(z34.getNativeHandle(), c15617Yql.d, ZPh.j(th, sb));
                    return;
                }
                return;
            case 21:
                String[] strArr = (String[]) this.e;
                if (strArr != null) {
                    i = strArr.length;
                } else {
                    i = 0;
                }
                ComposerIndexPicker composerIndexPicker = (ComposerIndexPicker) this.f;
                if (!K1c.m(ComposerIndexPicker.access$getLabels$p(composerIndexPicker), strArr)) {
                    ComposerIndexPicker.access$setLabels$p(composerIndexPicker, strArr);
                    ComposerIndexPicker.access$getNumberPicker$p(composerIndexPicker).setDisplayedValues(null);
                    if (strArr != null && i > 0) {
                        ComposerIndexPicker.access$getNumberPicker$p(composerIndexPicker).setMaxValue(i - 1);
                        ComposerIndexPicker.access$getNumberPicker$p(composerIndexPicker).setDisplayedValues(strArr);
                    } else {
                        ComposerIndexPicker.access$getNumberPicker$p(composerIndexPicker).setMaxValue(0);
                        ComposerIndexPicker.access$getNumberPicker$p(composerIndexPicker).setDisplayedValues(new String[]{"--"});
                    }
                }
                int i3 = i - 1;
                Integer num = (Integer) this.g;
                if (num != null) {
                    i2 = num.intValue();
                } else {
                    i2 = 0;
                }
                int max = Math.max(0, Math.min(i3, i2));
                if (max != ComposerIndexPicker.access$getNumberPicker$p(composerIndexPicker).getValue()) {
                    ComposerIndexPicker.access$getNumberPicker$p(composerIndexPicker).setValue(max);
                    return;
                }
                return;
            case 23:
                C45886t8h c45886t8h = (C45886t8h) this.e;
                c45886t8h.b.m().g(new IM1(29, (C19417bv4) this.f, (C8645Nq4) this.g, c45886t8h));
                return;
            case 24:
                C45886t8h c45886t8h2 = (C45886t8h) this.e;
                c45886t8h2.b.m().g(new RunnableC44353s8h(0, c45886t8h2, (C8645Nq4) this.f, (InterfaceC13703Vq4) this.g));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object c20663cjh;
        Object c20663cjh2;
        InterfaceC47091tvf interfaceC47091tvf;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        LAm lAm = null;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                C8412Ngi c8412Ngi = (C8412Ngi) obj;
                return FSFaceSegmentationPreprocessor.prepareImageForSegmentation((Bitmap) obj3, (float[]) obj2, c8412Ngi.a.a().c, c8412Ngi.a.a().d);
            case 1:
                C3231Fbg c3231Fbg = (C3231Fbg) obj3;
                c3231Fbg.c.a(((Target) obj2).getImageId());
                AbstractC30647jEn.a(c3231Fbg.b, null, null, AbstractC16132Zm.class, 7);
                throw null;
            case 2:
                C49890vkl c49890vkl = (C49890vkl) obj2;
                Target target = (Target) obj;
                Bitmap bitmap = (Bitmap) obj3;
                float[] fArr = c49890vkl.t;
                if (fArr != null) {
                    boolean l = AbstractC31855k1l.l(c49890vkl, 2);
                    C2677Eel c2677Eel = c49890vkl.i;
                    if (l) {
                        Objects.toString(c2677Eel);
                        TargetsKt.getCelebrity(target);
                    }
                    MM mm = c49890vkl.c;
                    C18642bPf c18642bPf = mm.f;
                    c18642bPf.i.set(System.currentTimeMillis());
                    c18642bPf.b.a(new UOf(c18642bPf, target, 0));
                    try {
                        c20663cjh = (O01) c49890vkl.d.a("beautification", null, new C46822tkl(c49890vkl, bitmap, fArr, 0));
                    } catch (Throwable th) {
                        c20663cjh = new C20663cjh(th);
                    }
                    boolean z = !(c20663cjh instanceof C20663cjh);
                    C18642bPf c18642bPf2 = mm.f;
                    if (z) {
                        O01 o01 = (O01) c20663cjh;
                        c18642bPf2.getClass();
                        c18642bPf2.b.a(new UOf(c18642bPf2, target, 1));
                    }
                    Throwable a = C37587njh.a(c20663cjh);
                    if (a != null) {
                        c18642bPf2.getClass();
                        c18642bPf2.b.a(new TOf(c18642bPf2, target, a, 1));
                    }
                    AbstractC44627sJg.O(c20663cjh);
                    O01 o012 = (O01) c20663cjh;
                    if (!Arrays.equals(fArr, o012.b) && AbstractC31855k1l.l(c49890vkl, 4)) {
                        Objects.toString(c2677Eel);
                        Arrays.toString(fArr);
                        Arrays.toString(o012.b);
                    }
                    return o012;
                }
                K1c.f1("landmarks");
                throw null;
            case 3:
                C49890vkl c49890vkl2 = (C49890vkl) obj3;
                C18642bPf c18642bPf3 = c49890vkl2.c.f;
                Target target2 = (Target) obj2;
                c18642bPf3.g.set(System.currentTimeMillis());
                c18642bPf3.b.a(new ZOf(c18642bPf3, target2, 2));
                try {
                    ArrayList a2 = c49890vkl2.Z.a((C56141zpf) obj);
                    c20663cjh2 = new C11426Saf(Integer.valueOf(a2.size()), ID3.D2(a2));
                } catch (Throwable th2) {
                    c20663cjh2 = new C20663cjh(th2);
                }
                boolean z2 = !(c20663cjh2 instanceof C20663cjh);
                MM mm2 = c49890vkl2.c;
                if (z2) {
                    int intValue = ((Number) ((C11426Saf) c20663cjh2).a).intValue();
                    C18642bPf c18642bPf4 = mm2.f;
                    c18642bPf4.getClass();
                    c18642bPf4.b.a(new ROf(c18642bPf4, target2, intValue, 1));
                }
                Throwable a3 = C37587njh.a(c20663cjh2);
                if (a3 != null) {
                    C18642bPf c18642bPf5 = mm2.f;
                    c18642bPf5.getClass();
                    c18642bPf5.b.a(new TOf(c18642bPf5, target2, a3, 0));
                }
                if (z2) {
                    c20663cjh2 = (RectF) ((C11426Saf) c20663cjh2).b;
                }
                AbstractC44627sJg.O(c20663cjh2);
                return (RectF) c20663cjh2;
            case 4:
                C49890vkl c49890vkl3 = (C49890vkl) obj2;
                K k = c49890vkl3.b;
                Bitmap bitmap2 = (Bitmap) obj3;
                RectF rectF = (RectF) obj;
                c49890vkl3.Z.getClass();
                LandmarksExtractor c = k.a.c();
                try {
                    float[] landmarks = c.getLandmarks(bitmap2, rectF, AbstractC0164Afc.W(1));
                    c.close();
                    c49890vkl3.a(bitmap2, landmarks);
                    return landmarks;
                } catch (Throwable th3) {
                    c.close();
                    throw th3;
                }
            case 5:
                return b();
            case 6:
                C20800cp3 c20800cp3 = (C20800cp3) obj3;
                String str = c20800cp3.i;
                C2655Edn c2655Edn = (C2655Edn) obj2;
                Objects.toString(c2655Edn);
                c20800cp3.c.requestOnce((byte[]) obj, new D9g(11, c20800cp3, c2655Edn));
                return c38218o8m;
            case 7:
                f();
                return c38218o8m;
            case 8:
                f();
                return c38218o8m;
            case 9:
                f();
                return c38218o8m;
            case 10:
                f();
                return c38218o8m;
            case 11:
                return new C23761ekk((InterfaceC6857Kug) obj3, (InterfaceC6857Kug) obj);
            case 12:
                f();
                return c38218o8m;
            case 13:
                f();
                return c38218o8m;
            case 14:
                f();
                return c38218o8m;
            case 15:
                f();
                return c38218o8m;
            case 16:
                f();
                return c38218o8m;
            case 17:
                int i2 = C38934oc2.o2;
                ((C38934oc2) obj3).s1((AbstractC45296sl2) ((InterfaceC2235Dme) obj2), (C0995Bne) obj);
                return Boolean.TRUE;
            case 18:
                f();
                return c38218o8m;
            case 19:
                f();
                return c38218o8m;
            case 20:
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) obj3;
                if (interfaceC6857Kug == null || (interfaceC47091tvf = (InterfaceC47091tvf) interfaceC6857Kug.get()) == null) {
                    return null;
                }
                InterfaceC6857Kug interfaceC6857Kug2 = (InterfaceC6857Kug) obj2;
                if (interfaceC6857Kug2 != null) {
                    lAm = (LAm) interfaceC6857Kug2.get();
                }
                return AbstractC32332kKn.g(((C50158vvf) interfaceC47091tvf).a(lAm, ((VLc) obj).f).B());
            case 21:
                f();
                return c38218o8m;
            case 22:
                return d();
            case 23:
                f();
                return c38218o8m;
            case 24:
                f();
                return c38218o8m;
            case 25:
            default:
                f();
                return c38218o8m;
            case 26:
                String a4 = ((InterfaceC50562wBj) ((C43957rsm) obj3).p.get()).a();
                if (a4 == null) {
                    return null;
                }
                return new File(AbstractC38597oO2.p(((Context) obj2).getDatabasePath(((InterfaceC42195qjj) obj).a()).getParent(), '/', a4));
            case 27:
                return b();
            case 28:
                AbstractC36492n16 abstractC36492n16 = (AbstractC36492n16) ((C5939Jin) obj3).b;
                String str2 = (String) obj2;
                return abstractC36492n16.f(abstractC36492n16.k(abstractC36492n16.j, str2), str2, (Function1) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7149Lgi(C49890vkl c49890vkl, Bitmap bitmap, RectF rectF) {
        super(0);
        this.d = 4;
        this.f = c49890vkl;
        this.e = bitmap;
        this.g = rectF;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7149Lgi(Bitmap bitmap, Target target, C49890vkl c49890vkl) {
        super(0);
        this.d = 2;
        this.f = c49890vkl;
        this.g = target;
        this.e = bitmap;
    }
}
