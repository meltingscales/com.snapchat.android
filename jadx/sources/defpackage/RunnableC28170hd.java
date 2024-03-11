package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.SharedPreferences;
import android.media.ImageReader;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import app.aifactory.sdk.view.BloopsKeyboardView;
import com.oplus.utrace.lib.IUTraceInterface;
import com.oplus.utrace.lib.UTraceRecord;
import com.snap.camera.subcomponents.cameramode.batchcapture.view.BatchCaptureAnimationView;
import com.snap.commerce.lib.views.ProductDetailsRecyclerView;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: hd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC28170hd implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ RunnableC28170hd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void a() {
        C28779i1b c28779i1b = (C28779i1b) this.b;
        synchronized (c28779i1b) {
            c28779i1b.f = false;
            c28779i1b.h.e();
        }
    }

    private final void b() {
        C19931cFi c19931cFi;
        O5c o5c;
        ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.b;
        if (!(constraintTrackingWorker.h.a instanceof C38020o1)) {
            String b = constraintTrackingWorker.b.b.b("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
            C23903eqc.a();
            if (b != null && b.length() != 0) {
                S5c b2 = constraintTrackingWorker.b.f.b(constraintTrackingWorker.a, b, constraintTrackingWorker.e);
                constraintTrackingWorker.i = b2;
                if (b2 == null) {
                    int i = AbstractC51283wf4.a;
                    c19931cFi = constraintTrackingWorker.h;
                    o5c = new O5c();
                } else {
                    A9n k = A9n.k(constraintTrackingWorker.a);
                    S9n k2 = k.d.t().k(constraintTrackingWorker.b.a.toString());
                    if (k2 == null) {
                        c19931cFi = constraintTrackingWorker.h;
                        int i2 = AbstractC51283wf4.a;
                        o5c = new O5c();
                    } else {
                        C33639l9n c33639l9n = new C33639l9n(k.k, constraintTrackingWorker);
                        c33639l9n.c(Collections.singletonList(k2));
                        if (c33639l9n.a(constraintTrackingWorker.b.a.toString())) {
                            int i3 = AbstractC51283wf4.a;
                            try {
                                C19931cFi d = constraintTrackingWorker.i.d();
                                d.b(new RunnableC55944zhh(2, constraintTrackingWorker, d), constraintTrackingWorker.b.d);
                                return;
                            } catch (Throwable unused) {
                                int i4 = AbstractC51283wf4.a;
                                synchronized (constraintTrackingWorker.f) {
                                    try {
                                        if (constraintTrackingWorker.g) {
                                            constraintTrackingWorker.h.j(new Object());
                                            return;
                                        } else {
                                            constraintTrackingWorker.h.j(new O5c());
                                            return;
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                        }
                        int i5 = AbstractC51283wf4.a;
                        constraintTrackingWorker.h.j(new Object());
                        return;
                    }
                }
            } else {
                int i6 = AbstractC51283wf4.a;
                c19931cFi = constraintTrackingWorker.h;
                o5c = new O5c();
            }
            c19931cFi.j(o5c);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        Object obj;
        InterfaceC11054Rl2 a;
        switch (this.a) {
            case 0:
                Activity activity = (Activity) this.b;
                if (!activity.isFinishing()) {
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 28) {
                        Class cls = AbstractC26662ge.a;
                        activity.recreate();
                        return;
                    }
                    Class cls2 = AbstractC26662ge.a;
                    if (i != 26 && i != 27) {
                        z = false;
                    } else {
                        z = true;
                    }
                    Method method = AbstractC26662ge.f;
                    if ((!z || method != null) && (AbstractC26662ge.e != null || AbstractC26662ge.d != null)) {
                        try {
                            Object obj2 = AbstractC26662ge.c.get(activity);
                            if (obj2 != null && (obj = AbstractC26662ge.b.get(activity)) != null) {
                                Application application = activity.getApplication();
                                C25127fe c25127fe = new C25127fe(activity);
                                application.registerActivityLifecycleCallbacks(c25127fe);
                                Handler handler = AbstractC26662ge.g;
                                handler.post(new ZS4(c25127fe, obj2, 1));
                                if (i != 26 && i != 27) {
                                    activity.recreate();
                                } else {
                                    Boolean bool = Boolean.FALSE;
                                    method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                                }
                                handler.post(new ZS4(application, c25127fe, 2));
                                return;
                            }
                        } catch (Throwable unused) {
                        }
                    }
                    activity.recreate();
                    return;
                }
                return;
            case 1:
                View view = (View) this.b;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                return;
            case 2:
                a();
                return;
            case 3:
                b();
                return;
            case 4:
                InterfaceC26597gb8 interfaceC26597gb8 = (InterfaceC26597gb8) ((BehaviorSubject) ((Map.Entry) this.b).getValue()).U0();
                if (interfaceC26597gb8 != null) {
                    ((C19682c5j) interfaceC26597gb8).R(false);
                }
                if (interfaceC26597gb8 != null) {
                    ((C19682c5j) interfaceC26597gb8).F();
                    return;
                }
                return;
            case 5:
                ((L3g) this.b).f.setVisibility(4);
                return;
            case 6:
                ((BloopsKeyboardView) this.b).J0.onNext(C38218o8m.a);
                return;
            case 7:
                ((Function0) ((BVg) this.b).a).invoke();
                return;
            case 8:
                InterfaceC4202Gp9 interfaceC4202Gp9 = ((C39290oq9) this.b).D0;
                if (interfaceC4202Gp9 != null) {
                    ((C8786Nw1) interfaceC4202Gp9).O0().w(GPm.k);
                    return;
                }
                return;
            case 9:
                ((ETg) ((ATg) this.b)).d();
                return;
            case 10:
                C53582y9n c53582y9n = (C53582y9n) this.b;
                c53582y9n.getClass();
                ((C37887nvh) c53582y9n.d).q(new C37062nO2(4, c53582y9n));
                return;
            case 11:
                int i2 = XWk.c;
                ((YWk) this.b).b(-1);
                return;
            case 12:
                C29217iJ c29217iJ = (C29217iJ) this.b;
                C30848jN B = c29217iJ.B();
                c29217iJ.V(B, 1036, new QI(B, 1));
                c29217iJ.f.e();
                return;
            case 13:
                C40747pn6 c40747pn6 = (C40747pn6) this.b;
                if (!c40747pn6.c) {
                    InterfaceC55375zK7 interfaceC55375zK7 = c40747pn6.b;
                    if (interfaceC55375zK7 != null) {
                        interfaceC55375zK7.e(c40747pn6.a);
                    }
                    c40747pn6.d.X.remove(c40747pn6);
                    c40747pn6.c = true;
                    return;
                }
                return;
            case 14:
                ((C36141mn6) this.b).e(null);
                return;
            case 15:
                Object obj3 = RO8.m;
                ((RO8) this.b).b(false);
                return;
            case 16:
                C41193q51 c41193q51 = (C41193q51) this.b;
                synchronized (((ArrayDeque) c41193q51.e)) {
                    SharedPreferences.Editor edit = ((SharedPreferences) c41193q51.d).edit();
                    String str = (String) c41193q51.b;
                    StringBuilder sb = new StringBuilder();
                    Iterator it = ((ArrayDeque) c41193q51.e).iterator();
                    while (it.hasNext()) {
                        sb.append((String) it.next());
                        sb.append((String) c41193q51.c);
                    }
                    edit.putString(str, sb.toString()).commit();
                }
                return;
            case 17:
                IUTraceInterface iUTraceInterface = (IUTraceInterface) this.b;
                Object obj4 = C3921Gdn.b;
                C3921Gdn.c();
                try {
                    Iterator it2 = C3921Gdn.f.iterator();
                    while (it2.hasNext()) {
                        iUTraceInterface.addTrace((UTraceRecord) it2.next());
                        it2.remove();
                    }
                    return;
                } catch (SecurityException e) {
                    e.getMessage();
                    return;
                }
            case 18:
                ((RunnableC46382tSj) ((CountDownTimerC9583Pcm) this.b).b).h.w(14);
                return;
            case 19:
                HNj.e((HNj) this.b);
                return;
            case 20:
                YH0 yh0 = ((XH0) this.b).a;
                if (yh0.g != null && (a = yh0.h.a()) != null) {
                    a.I();
                }
                C36177moh c36177moh = yh0.g;
                if (c36177moh != null) {
                    yh0.a.unregisterListener(c36177moh);
                    yh0.g = null;
                    return;
                }
                return;
            case 21:
                C38878oZj c38878oZj = (C38878oZj) this.b;
                ((PublishSubject) c38878oZj.f).onNext(C38218o8m.a);
                ((PublishSubject) c38878oZj.f).onComplete();
                return;
            case 22:
                T42 t42 = (T42) this.b;
                t42.j.l0("fallbackToScreenshotRunnable", t42.c, t42.f, t42.e, t42.d);
                return;
            case 23:
                C30401j52 c30401j52 = (C30401j52) this.b;
                ImageReader imageReader = c30401j52.e;
                if (imageReader != null) {
                    imageReader.close();
                    c30401j52.e = null;
                }
                c30401j52.h = null;
                HandlerThread handlerThread = c30401j52.b;
                if (handlerThread != null) {
                    handlerThread.quitSafely();
                }
                c30401j52.b = null;
                c30401j52.c = null;
                return;
            case 24:
                int i3 = HandlerC18576bMm.b;
                ((InterfaceC17041aMm) ((Message) this.b).obj).execute();
                return;
            case 25:
                int i4 = BatchCaptureAnimationView.a;
                ((BatchCaptureAnimationView) this.b).setVisibility(8);
                return;
            case 26:
                C35180mA4 c35180mA4 = (C35180mA4) this.b;
                c35180mA4.U0.c++;
                ((B5l) ((InterfaceC4953Hu8) c35180mA4.H0.get())).k(EnumC50470w82.V3, Integer.valueOf(c35180mA4.U0.c));
                return;
            case 27:
                ((C9492Oz3) this.b).f();
                return;
            case 28:
                ((C16541a2m) this.b).d();
                return;
            default:
                ((ProductDetailsRecyclerView) ((WTl) this.b).b).K0(0);
                return;
        }
    }
}
