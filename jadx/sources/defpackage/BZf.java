package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.media.projection.MediaProjectionManager;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import android.view.SurfaceView;
import android.view.View;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.map.takeover.MapItemData;
import com.snap.places.FriendData;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: BZf  reason: default package */
/* loaded from: classes6.dex */
public final class BZf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ BZf(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        FileOutputStream fileOutputStream;
        EnumC31610js2 enumC31610js2;
        Single k;
        FileOutputStream fileOutputStream2 = null;
        switch (this.a) {
            case 0:
                ((Function2) this.b).invoke((EnumC55746zZf) this.c, (InterfaceC52929xjk) this.d);
                return;
            case 1:
                PublishSubject G = ((C8859Nz2) this.b).G();
                ZV7 zv7 = (ZV7) this.c;
                if (((EnumC1855Cx2) this.d) == EnumC1855Cx2.b) {
                    z = true;
                } else {
                    z = false;
                }
                G.onNext(new C17267aW7("caption_tool", zv7, false, false, false, false, false, false, null, false, null, null, z, false, false, 28668));
                return;
            case 2:
                C55250zF7 c55250zF7 = (C55250zF7) this.b;
                if (c55250zF7.e.get()) {
                    MG7 mg7 = c55250zF7.V0;
                    List list = (List) c55250zF7.T0.m.b;
                    View$OnTouchListenerC25321flj view$OnTouchListenerC25321flj = c55250zF7.i1;
                    if (view$OnTouchListenerC25321flj != null) {
                        int width = view$OnTouchListenerC25321flj.getWidth();
                        View$OnTouchListenerC25321flj view$OnTouchListenerC25321flj2 = c55250zF7.i1;
                        if (view$OnTouchListenerC25321flj2 != null) {
                            int height = view$OnTouchListenerC25321flj2.getHeight();
                            View$OnTouchListenerC25321flj view$OnTouchListenerC25321flj3 = c55250zF7.i1;
                            if (view$OnTouchListenerC25321flj3 != null) {
                                int width2 = view$OnTouchListenerC25321flj3.getWidth();
                                View$OnTouchListenerC25321flj view$OnTouchListenerC25321flj4 = c55250zF7.i1;
                                if (view$OnTouchListenerC25321flj4 != null) {
                                    int height2 = view$OnTouchListenerC25321flj4.getHeight();
                                    mg7.getClass();
                                    Pair b = MG7.b(list, width, height, width2, height2);
                                    if (((C0195Agi) c55250zF7.e1.get()).k0() != null) {
                                        ((C32653kW7) this.c).e = new C43008rG7(c55250zF7.T0.r, c55250zF7.a0().a, c55250zF7.a0().a(), (List) b.first);
                                    }
                                    ((C32653kW7) this.d).e = new C43008rG7(c55250zF7.T0.r, c55250zF7.a0().a, c55250zF7.a0().a(), (List) b.second);
                                    return;
                                }
                                K1c.f1("canvasView");
                                throw null;
                            }
                            K1c.f1("canvasView");
                            throw null;
                        }
                        K1c.f1("canvasView");
                        throw null;
                    }
                    K1c.f1("canvasView");
                    throw null;
                }
                return;
            case 3:
                Single S = B1d.l((BridgeObservable) ((C24259f4h) this.b).a.b().invoke((C27328h4h) this.c)).S();
                SingleEmitter singleEmitter = (SingleEmitter) this.d;
                singleEmitter.a(SubscribersKt.f(S, new C30903jP6(singleEmitter, 22), new C30903jP6(singleEmitter, 23)));
                return;
            case 4:
                ((Function0) this.b).invoke();
                Disposable disposable = (Disposable) ((AtomicReference) this.c).get();
                if (disposable != null) {
                    ((C6907Kwi) ((InterfaceC4379Gwi) this.d)).d1.a(disposable);
                    return;
                }
                return;
            case 5:
                ILi iLi = (ILi) this.b;
                ULi uLi = iLi.b;
                String str = (String) this.c;
                iLi.c.a.getClass();
                Activity activity = (Activity) ((WeakReference) this.d).get();
                KLi kLi = iLi.p;
                if (kLi != null) {
                    uLi.h(str, false, activity, kLi.c());
                    return;
                } else {
                    K1c.f1("shake2ReportDataManager");
                    throw null;
                }
            case 6:
                EnumC9895Ppc enumC9895Ppc = EnumC9895Ppc.B2;
                ((C25414fpc) ((C24979fXm) this.d).h).getClass();
                File a = C25414fpc.a(enumC9895Ppc, (File) this.b);
                if (a != null) {
                    String str2 = (String) this.c;
                    if (!TextUtils.isEmpty(str2)) {
                        if (a.exists()) {
                            a.delete();
                        }
                        try {
                            fileOutputStream = new FileOutputStream(a, false);
                        } catch (IOException unused) {
                        } catch (Throwable th) {
                            th = th;
                        }
                        try {
                            fileOutputStream.write(str2.getBytes());
                            fileOutputStream.flush();
                            AbstractC9941Pra.a(fileOutputStream);
                            return;
                        } catch (IOException unused2) {
                            fileOutputStream2 = fileOutputStream;
                            AbstractC9941Pra.a(fileOutputStream2);
                            return;
                        } catch (Throwable th2) {
                            th = th2;
                            fileOutputStream2 = fileOutputStream;
                            AbstractC9941Pra.a(fileOutputStream2);
                            throw th;
                        }
                    }
                    return;
                }
                return;
            case 7:
                System.currentTimeMillis();
                for (Pair pair : (List) this.b) {
                    try {
                        ((Future) pair.second).get(((Long) pair.first).longValue(), TimeUnit.SECONDS);
                    } catch (InterruptedException | ExecutionException unused3) {
                        Thread.currentThread().interrupt();
                    } catch (TimeoutException unused4) {
                    }
                }
                ((VLi) this.c).f.set(false);
                return;
            case 8:
                System.currentTimeMillis();
                for (Pair pair2 : (List) this.b) {
                    try {
                        try {
                            ((Future) pair2.second).get(((Long) pair2.first).longValue(), TimeUnit.SECONDS);
                        } catch (TimeoutException unused5) {
                            Thread.currentThread().interrupt();
                        }
                    } catch (InterruptedException | ExecutionException unused6) {
                        Thread.currentThread().interrupt();
                    }
                }
                ((VLi) this.c).e.set(false);
                return;
            case 9:
                InterfaceC39107oj1 interfaceC39107oj1 = ((IZi) this.b).a;
                C23488eZi c23488eZi = new C23488eZi();
                c23488eZi.i = (String) this.c;
                IZi iZi = (IZi) this.d;
                c23488eZi.j = iZi.b;
                c23488eZi.f = Boolean.valueOf(iZi.i);
                c23488eZi.h = iZi.d.i(iZi.j);
                c23488eZi.g = iZi.d.i((Map) iZi.f.f.get());
                interfaceC39107oj1.h(c23488eZi);
                return;
            case 10:
                ((SnapFontTextView) this.b).setTypeface((Typeface) this.c);
                ((AbstractC1073Bqk) this.d).n3().setVisibility(0);
                return;
            case 11:
                ((SnapFontTextView) this.b).setTypeface((Typeface) this.c);
                InfoStickerView infoStickerView = ((C38567oMl) this.d).j;
                if (infoStickerView != null) {
                    infoStickerView.setVisibility(0);
                    return;
                } else {
                    K1c.f1("view");
                    throw null;
                }
            case 12:
                ((SA3) ((C44414sB3) this.b).b).k((String) this.c, (byte[]) this.d);
                return;
            case 13:
                C14738Xgl c14738Xgl = (C14738Xgl) this.b;
                EnumC27012gs2 enumC27012gs2 = (EnumC27012gs2) this.c;
                C27105gvk c27105gvk = (C27105gvk) this.d;
                if (K1c.m(c14738Xgl.k, C20129cNg.b) && ((Boolean) c14738Xgl.e.invoke()).booleanValue()) {
                    c14738Xgl.i = c27105gvk;
                    EnumC54670ys2 enumC54670ys2 = EnumC54670ys2.d;
                    int ordinal = enumC27012gs2.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            enumC31610js2 = EnumC31610js2.c;
                        } else {
                            enumC31610js2 = EnumC31610js2.b;
                        }
                    } else {
                        enumC31610js2 = EnumC31610js2.a;
                    }
                    EnumC31610js2 enumC31610js22 = enumC31610js2;
                    IFh iFh = C14738Xgl.m;
                    C34152lUi c34152lUi = C34152lUi.H0;
                    c34152lUi.getClass();
                    c14738Xgl.k = new C21664dNg(new C13357Vc2(PFn.t(c14738Xgl.a, c14738Xgl, enumC54670ys2, enumC31610js22, iFh, new C37795ns0(c34152lUi, TI8.v(Collections.singletonList("TalkCameraFrameReceiver"), "register"), O08.a))));
                    return;
                }
                return;
            case 14:
                X5i x5i = (X5i) this.b;
                C18544bLf c18544bLf = (C18544bLf) this.c;
                x5i.h = (String) this.d;
                if (x5i.d) {
                    ArrayList f = AbstractC9586Pd0.f("scr");
                    Object[] objArr = new Object[0];
                    GD3.o2(f);
                    Iterator it = f.iterator();
                    while (it.hasNext()) {
                        String str3 = (String) it.next();
                    }
                    Arrays.copyOf(objArr, 0);
                    return;
                }
                x5i.d = true;
                Intent createScreenCaptureIntent = ((MediaProjectionManager) x5i.i.f.getValue()).createScreenCaptureIntent();
                c18544bLf.getClass();
                try {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add("scr");
                    Object[] objArr2 = new Object[0];
                    GD3.o2(arrayList);
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        String str4 = (String) it2.next();
                    }
                    Arrays.copyOf(objArr2, 0);
                    c18544bLf.i = true;
                    c18544bLf.a.startActivityForResult(createScreenCaptureIntent, 20179);
                    k = c18544bLf.f.K(new WKf(c18544bLf, 1)).S();
                } catch (ActivityNotFoundException e) {
                    c18544bLf.i = false;
                    k = Single.k(e);
                }
                x5i.e.b(SubscribersKt.f(k, new W5i(x5i, 0), new W5i(x5i, 1)));
                return;
            case 15:
                WRg wRg = (WRg) this.b;
                SurfaceView surfaceView = wRg.b;
                float translationX = surfaceView.getTranslationX();
                View view = wRg.c;
                view.setTranslationX(translationX);
                view.setTranslationY(surfaceView.getTranslationY());
                view.setPivotX(surfaceView.getPivotX());
                view.setPivotY(surfaceView.getPivotY());
                view.setScaleX(surfaceView.getScaleX());
                view.setScaleY(surfaceView.getScaleY());
                ((SingleEmitter) this.c).onSuccess((Rect) this.d);
                return;
            case 16:
                YAm yAm = (YAm) this.b;
                C34189lW7 c34189lW7 = (C34189lW7) this.c;
                yAm.getClass();
                C30857jN8 y = c34189lW7.y();
                if (y != null && y.J()) {
                    FVg A2 = ((InterfaceC38172o71) yAm.m.getValue()).A2(c34189lW7.k(), c34189lW7.j(), "VenueFilterOverlayComposer");
                    Canvas canvas = new Canvas(AbstractC21129d26.b0(A2));
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(c34189lW7.k(), 1073741824);
                    int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(c34189lW7.j(), 1073741824);
                    View view2 = yAm.d;
                    if (view2 != null) {
                        view2.measure(makeMeasureSpec, makeMeasureSpec2);
                        View view3 = yAm.d;
                        if (view3 != null) {
                            view3.layout(0, 0, c34189lW7.k(), c34189lW7.j());
                            View view4 = yAm.d;
                            if (view4 != null) {
                                view4.draw(canvas);
                                Canvas canvas2 = (Canvas) this.d;
                                Bitmap b0 = AbstractC21129d26.b0(A2);
                                int width3 = canvas2.getWidth();
                                int height3 = canvas2.getHeight();
                                int k2 = c34189lW7.k();
                                int j = c34189lW7.j();
                                C10894Reh c10894Reh = new C10894Reh(canvas2.getWidth(), canvas2.getHeight());
                                canvas2.drawBitmap(b0, AbstractC31855k1l.f(0, 1.0f, 1.0f, width3, height3, k2, j, 0.0f, 0.0f, Math.max(1.0f, ((c34189lW7.j() * Math.min(c10894Reh.c(), c10894Reh.f())) / c34189lW7.k()) / Math.max(c10894Reh.c(), c10894Reh.f())), 0.0f), null);
                                A2.dispose();
                                return;
                            }
                            K1c.f1("itemView");
                            throw null;
                        }
                        K1c.f1("itemView");
                        throw null;
                    }
                    K1c.f1("itemView");
                    throw null;
                }
                return;
            case 17:
                C49058vCm c49058vCm = (C49058vCm) this.b;
                String id = ((MapItemData) this.c).getId();
                C27533hCm c27533hCm = (C27533hCm) this.d;
                C49058vCm.a(c49058vCm, id, c27533hCm.a);
                AbstractC50324w26.d0(((C26403gT6) c49058vCm.c).b(O8m.z0, "VenueProfileContextCreator").m(), new RunnableC26000gCm(0, c49058vCm), c27533hCm.a);
                return;
            case 18:
                ((C49058vCm) this.b).i.a((String) this.c, (String) this.d);
                return;
            case 19:
                ((C33713lCm) this.d).a.b(((C49058vCm) this.b).b.d((Uri) this.c, JLj.PLACE_PROFILE, null, false));
                return;
            case 20:
                C49058vCm.a((C49058vCm) this.b, ((FriendData) this.c).b(), ((C33713lCm) this.d).a);
                return;
            case 21:
                ((C33713lCm) this.d).a.b(((C49058vCm) this.b).b.d(Uri.parse((String) this.c), JLj.PLACE_PROFILE, null, false));
                return;
            case 22:
                ((CompositeDisposable) this.d).b(((C49058vCm) this.b).b.d((Uri) this.c, JLj.PLACE_PROFILE, null, false));
                return;
            case 23:
                Object obj = this.d;
                Object obj2 = this.c;
                try {
                    ((Runnable) this.b).run();
                    return;
                } finally {
                    ((CountDownLatch) obj2).countDown();
                    ((CountDownLatch) obj).countDown();
                }
            case 24:
                ((ExecutorC51200wbl) this.d).execute((RunnableC49668vbl) this.b);
                return;
            case 25:
                C47334u57 c47334u57 = (C47334u57) this.b;
                InterfaceC13702Vq3 interfaceC13702Vq3 = (InterfaceC13702Vq3) this.c;
                C36189mp4 c36189mp4 = c47334u57.j;
                C36189mp4 a2 = c36189mp4.a();
                try {
                    C33155kqf c33155kqf = c47334u57.i;
                    InterfaceC3587Fq3 b2 = interfaceC13702Vq3.b(c33155kqf.c, c33155kqf.b, c33155kqf.a);
                    c36189mp4.b(a2);
                    c47334u57.k(b2);
                    return;
                } catch (Throwable th3) {
                    c36189mp4.b(a2);
                    throw th3;
                }
            case 26:
                ((G57) this.d).a.e((C55406zLd) this.c, (C22277dmk) this.b);
                return;
            default:
                LDc lDc = (LDc) this.d;
                RDc rDc = lDc.b;
                if (lDc == rDc.x) {
                    AbstractC22955eDn abstractC22955eDn = (AbstractC22955eDn) this.b;
                    rDc.y = abstractC22955eDn;
                    rDc.C.i(abstractC22955eDn);
                    EnumC37451ne4 enumC37451ne4 = (EnumC37451ne4) this.c;
                    if (enumC37451ne4 != EnumC37451ne4.e) {
                        lDc.b.K.l(2, "Entering {0} state with picker: {1}", enumC37451ne4, abstractC22955eDn);
                        lDc.b.q.a(enumC37451ne4);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 24:
                return ((Runnable) this.c).toString() + "(scheduled in SynchronizationContext)";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ BZf(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
    }
}
