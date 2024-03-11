package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.media.MediaExtractor;
import android.view.Surface;
import android.view.View;
import android.widget.ImageView;
import android.widget.Space;
import androidx.lifecycle.a;
import androidx.recyclerview.widget.RecyclerView;
import app.aifactory.ai.facesegmentation.FSFaceSegmentation;
import app.aifactory.ai.facesegmentation.FSPerformanceMode;
import app.aifactory.base.models.dto.MusicTrack;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.view.scenarios.ReenactmentHolder;
import com.snap.aura.opera.AuraCompatibilitySnapView;
import com.snap.aura.opera.AuraPersonalitySnapView;
import com.snap.aura.opera.AuraSummarySnapView;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.views.ComposerRootView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.util.EnumMap;
import java.util.Objects;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* renamed from: Mgi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7781Mgi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7781Mgi(int i, Object obj, Object obj2) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final void b() {
        FSPerformanceMode fSPerformanceMode;
        Object c20663cjh;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                C8412Ngi c8412Ngi = (C8412Ngi) obj2;
                ReentrantLock reentrantLock = c8412Ngi.d;
                FSFaceSegmentation fSFaceSegmentation = (FSFaceSegmentation) obj;
                reentrantLock.lock();
                try {
                    int ordinal = c8412Ngi.a.a().ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                fSPerformanceMode = FSPerformanceMode.High;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            fSPerformanceMode = FSPerformanceMode.Normal;
                        }
                    } else {
                        fSPerformanceMode = FSPerformanceMode.Weak;
                    }
                    fSFaceSegmentation.setPerformanceMode(fSPerformanceMode);
                    return;
                } finally {
                    reentrantLock.unlock();
                }
            case 1:
            case 7:
            case 8:
            case 10:
            case 11:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 22:
            default:
                ((C26153gJ0) obj2).j(new C30749jJ0(C53342y08.a, null), ((C36755nBj) obj).a, false);
                return;
            case 2:
                AbstractC24625fJ8.g((File) obj2, (File) obj);
                return;
            case 3:
                File file = (File) obj;
                try {
                    ((T2i) ((J2i) obj2).f.a.getValue()).a(file);
                    c20663cjh = C38218o8m.a;
                } catch (Throwable th) {
                    c20663cjh = new C20663cjh(th);
                }
                if (C37587njh.a(c20663cjh) != null) {
                    file.delete();
                }
                AbstractC44627sJg.O(c20663cjh);
                return;
            case 4:
                ((C0n) obj2).a.A((Bitmap) obj);
                return;
            case 5:
                C2204Dl8.a((C2204Dl8) obj2, (C41614qLm) obj);
                return;
            case 6:
                C40079pLm c40079pLm = (C40079pLm) obj2;
                MediaExtractor mediaExtractor = c40079pLm.b;
                if (mediaExtractor != null) {
                    InterfaceC56229zt3 interfaceC56229zt3 = (InterfaceC56229zt3) obj;
                    C38543oLm c38543oLm = new C38543oLm(new Object(), mediaExtractor, new Object(), new YJg(), 0);
                    while (!Thread.currentThread().isInterrupted() && interfaceC56229zt3.a(c38543oLm)) {
                        try {
                            mediaExtractor.advance();
                        } catch (IllegalArgumentException | IllegalStateException | TimeoutException unused) {
                        } catch (InterruptedException unused2) {
                            Thread.interrupted();
                        }
                    }
                    mediaExtractor.release();
                    if (AbstractC31855k1l.l(c40079pLm, 2)) {
                        Objects.toString(c40079pLm.a);
                        return;
                    }
                    return;
                }
                return;
            case 9:
                ReenactmentHolder reenactmentHolder = (ReenactmentHolder) obj2;
                if (AbstractC31855k1l.l(reenactmentHolder, 2)) {
                    Objects.toString(reenactmentHolder.N0);
                    int i2 = ReenactmentHolder.b1;
                    reenactmentHolder.D().readableFormat();
                    ((a) reenactmentHolder.F0).b.name();
                }
                reenactmentHolder.a1 = 4;
                C40291pUg c40291pUg = reenactmentHolder.X0;
                if (c40291pUg != null) {
                    ((C39290oq9) reenactmentHolder.I0).c(new AbstractC38779oVg(c40291pUg));
                    ImageView imageView = reenactmentHolder.O0;
                    imageView.setVisibility(4);
                    imageView.setImageDrawable(null);
                    OUg oUg = reenactmentHolder.W0;
                    if (oUg != null) {
                        ScenarioSettings a = ((AbstractC12945Ukn) obj).a();
                        MusicTrack musicTrack = a.getMusicTrack();
                        if (musicTrack != null) {
                            oUg.d(musicTrack);
                        }
                        MusicTrack musicReportTrack = a.getMusicReportTrack();
                        if (musicReportTrack != null) {
                            C35685mUg c35685mUg = AbstractC43360rUg.a;
                            String id = oUg.f.a.getId();
                            ReenactmentHolder reenactmentHolder2 = (ReenactmentHolder) oUg.a;
                            View view = reenactmentHolder2.S0;
                            view.setVisibility(0);
                            view.setOnClickListener(new View$OnClickListenerC37220nUg(0, reenactmentHolder2, id));
                            oUg.d(musicReportTrack);
                            return;
                        }
                        return;
                    }
                    return;
                }
                K1c.f1("reenactmentItem");
                throw null;
            case 12:
                ((RecyclerView) obj2).w0((C44061rx1) obj);
                return;
            case 13:
                ((RecyclerView) obj2).removeCallbacks(new LHm(4, (Function0) obj));
                return;
            case 14:
                ((CompletableSubject) obj2).onComplete();
                ((Function0) ((BVg) obj).a).invoke();
                return;
            case 20:
                C18639bPc c18639bPc = ((C33597l86) obj2).d;
                Objects.toString((C36159mo) obj);
                c18639bPc.getClass();
                C18639bPc.a("DefaultAdMetadataProvider");
                return;
            case 21:
                ((C9734Pj) obj2).h.getClass();
                C18639bPc.a("AdMetadataPersistManager");
                return;
            case 23:
                ((C34093lS7) obj2).z((InterfaceC6572Kj) obj);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Long l;
        Long h;
        Long l2;
        int i = this.d;
        C38218o8m c38218o8m = C38218o8m.a;
        Canvas canvas = null;
        r2 = null;
        Long l3 = null;
        canvas = null;
        long j = 0;
        switch (i) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                return ((Context) this.e).getSharedPreferences(((AbstractC49398vQf) this.f).a, 0);
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            case 4:
                b();
                return c38218o8m;
            case 5:
                b();
                return c38218o8m;
            case 6:
                b();
                return c38218o8m;
            case 7:
            case 18:
            case 19:
            default:
                C31459jm1 c31459jm1 = (C31459jm1) ((C16034Zi1) this.e).d.get();
                C26786gj1 c26786gj1 = C26786gj1.a;
                C20747cn1 c20747cn1 = (C20747cn1) this.f;
                c31459jm1.getClass();
                C46827tl1 k = c31459jm1.a.k(c20747cn1.b);
                return new C29925im1((String) k.p.getValue(), k, 0L, c26786gj1, c20747cn1, c31459jm1, ((C23767el1) c31459jm1.c.get()).t.get());
            case 8:
                L3g l3g = (L3g) this.e;
                Surface surface = l3g.k;
                if (surface == null) {
                    return null;
                }
                boolean z = l3g.b;
                Bitmap bitmap = (Bitmap) this.f;
                if (z) {
                    try {
                        canvas = surface.lockHardwareCanvas();
                        if (canvas != null) {
                            canvas.drawColor(-16777216);
                            canvas.setMatrix(l3g.X);
                            canvas.drawBitmap(bitmap, 0.0f, 0.0f, l3g.Y);
                        }
                        if (canvas == null) {
                            return c38218o8m;
                        }
                    } finally {
                    }
                } else {
                    try {
                        canvas = surface.lockCanvas(null);
                        if (canvas != null) {
                            canvas.drawColor(-16777216);
                            canvas.setMatrix(l3g.X);
                            canvas.drawBitmap(bitmap, 0.0f, 0.0f, l3g.Y);
                        }
                        if (canvas == null) {
                            return c38218o8m;
                        }
                    } finally {
                    }
                }
                surface.unlockCanvasAndPost(canvas);
                return c38218o8m;
            case 9:
                b();
                return c38218o8m;
            case 10:
                ((P1g) this.f).getClass();
                return ((C46436tV1) this.e).a(4);
            case 11:
                C18787bVg c18787bVg = (C18787bVg) this.e;
                C20422cZl c20422cZl = c18787bVg.d;
                String str = (String) this.f;
                Typeface typeface = (Typeface) c20422cZl.a.get(str);
                if (typeface == null) {
                    JV8 jv8 = c18787bVg.c;
                    jv8.getClass();
                    C19913cF0 c19913cF0 = new C19913cF0(str, 0);
                    SingleSubject singleSubject = jv8.b;
                    singleSubject.getClass();
                    return (Typeface) new SingleMap(new MaybeSwitchIfEmptySingle(new MaybeSubscribeOn(new SingleFlatMapMaybe(new SingleMap(singleSubject, c19913cF0), new SI(9)), jv8.a.b), AbstractC3403Fig.g("Font is not found")), new A2i(20, c18787bVg, str)).f();
                }
                return typeface;
            case 12:
                b();
                return c38218o8m;
            case 13:
                b();
                return c38218o8m;
            case 14:
                b();
                return c38218o8m;
            case 15:
                X71 x71 = (X71) this.e;
                if (x71 == X71.PREVIEW_PROCESSING && ((Boolean) ((Z71) this.f).b.a("showSquareBloops", true).f()).booleanValue()) {
                    return X71.PREVIEW_SQUARE_PROCESSING;
                }
                return x71;
            case 16:
                Object obj = this.f;
                Object obj2 = this.e;
                switch (i) {
                    case 16:
                        ((C20800cp3) obj2).c.request((byte[]) obj);
                        break;
                    default:
                        ((C20800cp3) obj2).c.unObserve((String) obj);
                        break;
                }
                return c38218o8m;
            case 17:
                Object obj3 = this.f;
                Object obj4 = this.e;
                switch (i) {
                    case 16:
                        ((C20800cp3) obj4).c.request((byte[]) obj3);
                        break;
                    default:
                        ((C20800cp3) obj4).c.unObserve((String) obj3);
                        break;
                }
                return c38218o8m;
            case 20:
                b();
                return c38218o8m;
            case 21:
                b();
                return c38218o8m;
            case 22:
                return ((C26403gT6) ((C20620ci) this.e).d).b(C39530p.j, ((C34093lS7) this.f).a);
            case 23:
                b();
                return c38218o8m;
            case 24:
                C40635pij c40635pij = (C40635pij) this.f;
                ((C51370wij) this.e).getClass();
                c40635pij.c = true;
                EnumC14830Xkd enumC14830Xkd = c40635pij.n;
                EnumC14830Xkd enumC14830Xkd2 = EnumC14830Xkd.VIDEO;
                if (enumC14830Xkd == enumC14830Xkd2 && (l2 = c40635pij.M) != null) {
                    j = l2.longValue();
                }
                c40635pij.H = Long.valueOf(j);
                EnumMap enumMap = c40635pij.d;
                EnumC49838vij enumC49838vij = EnumC49838vij.k;
                Long l4 = (Long) enumMap.get(enumC49838vij);
                Long l5 = (Long) c40635pij.d.get(EnumC49838vij.i);
                if (l4 != null && l5 != null) {
                    l = Long.valueOf(Math.max(l4.longValue(), l5.longValue()) - j);
                } else {
                    l = null;
                }
                c40635pij.G = l;
                EnumC14830Xkd enumC14830Xkd3 = c40635pij.n;
                EnumC49838vij enumC49838vij2 = EnumC49838vij.e;
                if (enumC14830Xkd3 == enumC14830Xkd2) {
                    Long l6 = (Long) c40635pij.d.get(EnumC49838vij.b);
                    Long l7 = (Long) c40635pij.d.get(EnumC49838vij.c);
                    if (l7 != null && l6 != null) {
                        h = ZPh.h(l6, l7.longValue());
                    }
                    h = null;
                } else {
                    Long l8 = (Long) c40635pij.d.get(enumC49838vij2);
                    Long l9 = (Long) c40635pij.d.get(EnumC49838vij.d);
                    if (l8 != null && l9 != null) {
                        h = ZPh.h(l9, l8.longValue());
                    }
                    h = null;
                }
                c40635pij.I = h;
                Long l10 = (Long) c40635pij.d.get(enumC49838vij);
                Long l11 = (Long) c40635pij.d.get(enumC49838vij2);
                if (l10 != null && l11 != null) {
                    l3 = ZPh.h(l11, l10.longValue());
                }
                c40635pij.f253J = l3;
                return c40635pij;
            case 25:
                C34140lU6 c34140lU6 = (C34140lU6) this.e;
                Observable A0 = new ObservableMap(c34140lU6.b.M(new C32604kU6(c34140lU6, 0)), new C28861i4i(4, (OWi) this.f)).A0(GWi.b);
                A0.getClass();
                return A0.H(Functions.a).M(new C32604kU6(c34140lU6, 1)).r0(1).U0();
            case 26:
                Object obj5 = (ComposerMarshallable) ((C44411sB0) this.e).t.d(AbstractC1928Da3.i);
                if (obj5 instanceof JB0) {
                    GB0 gb0 = AuraPersonalitySnapView.Companion;
                    InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) ((C44411sB0) this.e).B0.get();
                    Object obj6 = (JB0) obj5;
                    C44411sB0 c44411sB0 = (C44411sB0) this.e;
                    HB0 hb0 = new HB0(new C33666lB0(c44411sB0, 1), new C33666lB0(c44411sB0, 2));
                    if (c44411sB0.N0().U) {
                        hb0.b();
                    }
                    if (c44411sB0.N0().S.d) {
                        hb0.a();
                    }
                    hb0.d(new EC(23, c44411sB0));
                    hb0.c(new EC(24, c44411sB0));
                    gb0.getClass();
                    ComposerRootView auraPersonalitySnapView = new AuraPersonalitySnapView(interfaceC4836Hpa.getContext());
                    interfaceC4836Hpa.s(auraPersonalitySnapView, AuraPersonalitySnapView.access$getComponentPath$cp(), obj6, hb0, null, null, null);
                    return auraPersonalitySnapView;
                } else if (obj5 instanceof C17978az0) {
                    C15155Xy0 c15155Xy0 = AuraCompatibilitySnapView.Companion;
                    InterfaceC4836Hpa interfaceC4836Hpa2 = (InterfaceC4836Hpa) ((C44411sB0) this.e).B0.get();
                    Object obj7 = (C17978az0) obj5;
                    C44411sB0 c44411sB02 = (C44411sB0) this.e;
                    C15788Yy0 c15788Yy0 = new C15788Yy0(new C33666lB0(c44411sB02, 3), new C33666lB0(c44411sB02, 4));
                    if (c44411sB02.N0().U) {
                        c15788Yy0.b();
                    }
                    if (c44411sB02.N0().S.d) {
                        c15788Yy0.a();
                    }
                    c15788Yy0.d(new EC(25, c44411sB02));
                    c15788Yy0.c(new EC(26, c44411sB02));
                    c15155Xy0.getClass();
                    ComposerRootView auraCompatibilitySnapView = new AuraCompatibilitySnapView(interfaceC4836Hpa2.getContext());
                    interfaceC4836Hpa2.s(auraCompatibilitySnapView, AuraCompatibilitySnapView.access$getComponentPath$cp(), obj7, c15788Yy0, null, null, null);
                    return auraCompatibilitySnapView;
                } else if (obj5 instanceof C18304bC0) {
                    YB0 yb0 = AuraSummarySnapView.Companion;
                    InterfaceC4836Hpa interfaceC4836Hpa3 = (InterfaceC4836Hpa) ((C44411sB0) this.e).B0.get();
                    Object obj8 = (C18304bC0) obj5;
                    ZB0 zb0 = new ZB0();
                    if (((C44411sB0) this.e).N0().S.d) {
                        zb0.a();
                    }
                    yb0.getClass();
                    ComposerRootView auraSummarySnapView = new AuraSummarySnapView(interfaceC4836Hpa3.getContext());
                    interfaceC4836Hpa3.s(auraSummarySnapView, AuraSummarySnapView.access$getComponentPath$cp(), obj8, zb0, null, null, null);
                    return auraSummarySnapView;
                } else {
                    ((C51147wZg) ((C44411sB0) this.e).D0.get()).getClass();
                    return new Space((Context) this.f);
                }
            case 27:
                b();
                return c38218o8m;
        }
    }
}
