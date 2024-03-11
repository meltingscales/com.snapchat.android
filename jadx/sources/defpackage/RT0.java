package defpackage;

import android.app.Activity;
import android.view.MotionEvent;
import com.snap.preview.tools.view.PreviewBottomToolbarView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;

/* renamed from: RT0  reason: default package */
/* loaded from: classes6.dex */
public abstract class RT0 extends NT0 implements C5g, O5g {
    public final Activity g;
    public final F5g h;
    public final C1338Cbl i;
    public final InterfaceC6857Kug j;

    public RT0(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, Activity activity, F5g f5g) {
        this.g = activity;
        this.h = f5g;
        CXf.f.getClass();
        Collections.singletonList("BasePreviewToolbarPresenter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.i = new C1338Cbl(new C3846Gam(interfaceC6225Jug, 29));
        this.j = interfaceC6225Jug2;
    }

    public static void s3(RT0 rt0, String str, AHl aHl, boolean z, boolean z2, boolean z3, int i) {
        AHl aHl2;
        boolean z4;
        boolean z5;
        boolean z6;
        String str2;
        MotionEvent motionEvent;
        if ((i & 2) != 0) {
            aHl2 = null;
        } else {
            aHl2 = aHl;
        }
        if ((i & 4) != 0) {
            z4 = false;
        } else {
            z4 = z;
        }
        if ((i & 8) != 0) {
            z5 = false;
        } else {
            z5 = z2;
        }
        if ((i & 16) != 0) {
            z6 = false;
        } else {
            z6 = z3;
        }
        InterfaceC30440j6g interfaceC30440j6g = (InterfaceC30440j6g) rt0.d;
        if (interfaceC30440j6g != null) {
            if (!interfaceC30440j6g.I().containsKey(str)) {
                if (((Boolean) rt0.i.getValue()).booleanValue()) {
                    throw new IllegalStateException(AbstractC0164Afc.V("Failed to activate ", str, ": tool not found in loadedToolsMap"));
                }
                return;
            }
            rt0.i3(str);
            B5g k3 = rt0.k3(str, rt0.m3(str).L());
            if (k3 != null) {
                boolean b = k3.b();
                if (aHl2 != null) {
                    str2 = aHl2.f;
                } else {
                    str2 = null;
                }
                rt0.q3(str, str2, b);
                C48032uXf o3 = rt0.o3();
                boolean b2 = k3.b();
                if (aHl2 != null) {
                    motionEvent = aHl2.c;
                } else {
                    motionEvent = null;
                }
                boolean z7 = o3.d;
                PublishSubject publishSubject = o3.b;
                if (!z7) {
                    String str3 = o3.g;
                    CompositeDisposable compositeDisposable = o3.c;
                    if (str3 == null) {
                        compositeDisposable.g();
                    }
                    o3.b(str);
                    compositeDisposable.b(((RT0) o3.a).m3(str).W(publishSubject));
                }
                publishSubject.onNext(new BHl(o3.d, str, b2, motionEvent, z4, z5, z6, K1c.m(o3.g, str)));
            }
        }
    }

    @Override // defpackage.NT0
    public final void D1() {
        InterfaceC30440j6g interfaceC30440j6g = (InterfaceC30440j6g) this.d;
        if (interfaceC30440j6g == null) {
            return;
        }
        LinkedHashSet b = this.h.b(QT0.class);
        ArrayList arrayList = new ArrayList();
        for (Object obj : b) {
            if (interfaceC30440j6g.I().containsKey(((QT0) obj).a())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((QT0) it.next()).T();
            arrayList2.add(C38218o8m.a);
        }
        super.D1();
    }

    public final void i3(String str) {
        InterfaceC30440j6g interfaceC30440j6g = (InterfaceC30440j6g) this.d;
        if (interfaceC30440j6g == null || ((QT0) this.h.a(str)) != null) {
            return;
        }
        LinkedHashMap I = interfaceC30440j6g.I();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : I.entrySet()) {
            if (K1c.m(entry.getKey(), str)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            DHl dHl = (DHl) n3().get(entry2.getKey());
            if (dHl != null) {
                QT0 a = dHl.a();
                a.P(j3(l3().a(interfaceC30440j6g.o(), (String) entry2.getKey(), interfaceC30440j6g.b().o), interfaceC30440j6g));
                for (String str2 : a.y()) {
                    i3(str2);
                }
                B5g t = a.t(this.g.getBaseContext(), (C34364ldc) entry2.getValue(), this);
                int W = AbstractC0164Afc.W(((G5g) a.L()).h);
                if (W != 0) {
                    if (W == 1) {
                        PreviewBottomToolbarView c = interfaceC30440j6g.c();
                        String str3 = (String) entry2.getKey();
                        c.a.put(str3, t);
                        c.b.remove(str3);
                    }
                } else {
                    interfaceC30440j6g.e().R1((String) entry2.getKey(), t);
                }
                CompositeDisposable compositeDisposable = (CompositeDisposable) interfaceC30440j6g.f().get(entry2.getKey());
                if (compositeDisposable != null) {
                    compositeDisposable.dispose();
                }
                p3(a);
            } else if (!((Boolean) this.i.getValue()).booleanValue()) {
                return;
            } else {
                throw new IllegalStateException(AbstractC0164Afc.V("Failed to activate ", str, ": ToolInjector not found, or injected value is null"));
            }
        }
    }

    public abstract C11089Rmc j3(C44966sXf c44966sXf, InterfaceC30440j6g interfaceC30440j6g);

    public final B5g k3(String str, InterfaceC52246xHl interfaceC52246xHl) {
        K6g e;
        PreviewBottomToolbarView c;
        if (interfaceC52246xHl == null) {
            return null;
        }
        int W = AbstractC0164Afc.W(((G5g) interfaceC52246xHl).h);
        if (W != 0) {
            if (W == 1) {
                InterfaceC30440j6g interfaceC30440j6g = (InterfaceC30440j6g) this.d;
                if (interfaceC30440j6g == null || (c = interfaceC30440j6g.c()) == null) {
                    return null;
                }
                return (B5g) c.a.get(str);
            }
            throw new RuntimeException();
        }
        InterfaceC30440j6g interfaceC30440j6g2 = (InterfaceC30440j6g) this.d;
        if (interfaceC30440j6g2 == null || (e = interfaceC30440j6g2.e()) == null) {
            return null;
        }
        return e.j0(str);
    }

    public abstract C43431rXf l3();

    public final QT0 m3(String str) {
        QT0 qt0 = (QT0) this.h.a(str);
        if (qt0 != null) {
            return qt0;
        }
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Invalid tool ID: ".concat(str));
        ((InterfaceC34165lV7) this.j.get()).e("BasePreviewToolbarPresenter", illegalArgumentException);
        throw illegalArgumentException;
    }

    public abstract Map n3();

    public abstract C48032uXf o3();

    public abstract void p3(QT0 qt0);

    public abstract void q3(String str, String str2, boolean z);

    public final void r3(boolean z) {
        int i;
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        InterfaceC30440j6g interfaceC30440j6g = (InterfaceC30440j6g) this.d;
        if (interfaceC30440j6g != null) {
            interfaceC30440j6g.e().y1(i);
            interfaceC30440j6g.c().setVisibility(i);
        }
    }
}
