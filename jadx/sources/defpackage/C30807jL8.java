package defpackage;

import android.app.ApplicationExitInfo;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Matrix;
import android.os.Build;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: jL8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30807jL8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30807jL8(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final JWg b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 24:
                InterfaceC41152q3a interfaceC41152q3a = ((PVe) obj).h;
                if (interfaceC41152q3a != null) {
                    return interfaceC41152q3a.g(SVg.a(XWe.class));
                }
                K1c.f1("grapheneRegistry");
                throw null;
            default:
                return ((C40337pWe) obj).t.g(SVg.a(XWe.class));
        }
    }

    public final Completable d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 8:
                return ((Y4e) obj).d("handler_determined");
            default:
                C52705xai c52705xai = (C52705xai) obj;
                ((InterfaceC51860x2a) c52705xai.d.get()).h(ECe.O0, 1L);
                return new CompletableCache(((C19927cFe) c52705xai.c.get()).e(c52705xai.a, null, true, EnumC44557sGl.d).k(new C51173wai(c52705xai, 1)).i(new C10420Ql1(16, c52705xai)));
        }
    }

    public final void f() {
        long j;
        List list;
        R5g r5g;
        Class cls;
        Context context;
        V0f v0f;
        AbstractC4615Hgb abstractC4615Hgb;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 16:
                R0f r0f = (R0f) obj;
                if (r0f.s == EnumC37899nw4.e) {
                    ((HKg) r0f.g).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    LT8 lt8 = r0f.n;
                    C32130kCl c32130kCl = r0f.a;
                    ATe aTe = r0f.j;
                    if (lt8 == null) {
                        Context context2 = r0f.k;
                        InterfaceC43406rWe interfaceC43406rWe = aTe.k;
                        C55649zVe d = r0f.d();
                        C21830dUe c21830dUe = r0f.y;
                        if (c21830dUe != null) {
                            V0f v0f2 = r0f.m;
                            AbstractC52605xWe abstractC52605xWe = v0f2.a;
                            List b = interfaceC43406rWe.b();
                            AbstractC42870rAj.a.a("opera:createFloatingLayers");
                            try {
                                List list2 = b;
                                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                                Iterator it = list2.iterator();
                                while (true) {
                                    boolean hasNext = it.hasNext();
                                    Q0f q0f = r0f.C;
                                    if (hasNext) {
                                        IUe iUe = (IUe) it.next();
                                        String c = iUe.c();
                                        Iterator it2 = it;
                                        long j2 = elapsedRealtime;
                                        MT8 mt8 = ((U0f) abstractC52605xWe.b(c, new C7259Ll4(1, v0f2, context2, iUe))).a;
                                        String c2 = iUe.c();
                                        if (mt8 instanceof R5g) {
                                            r5g = (R5g) mt8;
                                        } else {
                                            r5g = null;
                                        }
                                        if (r5g != null) {
                                            cls = r5g.F0;
                                        } else {
                                            cls = null;
                                        }
                                        Context context3 = ((ATe) c32130kCl.d).b;
                                        List list3 = v0f2.b;
                                        if (cls == null) {
                                            context = context2;
                                            v0f = v0f2;
                                            abstractC4615Hgb = null;
                                        } else {
                                            context = context2;
                                            StringBuilder sb = new StringBuilder();
                                            sb.append(c2);
                                            v0f = v0f2;
                                            sb.append("_View");
                                            abstractC4615Hgb = ((C7774Mgb) abstractC52605xWe.b(sb.toString(), new C13921Vz6(list3, cls, c2, context3, 19))).a;
                                        }
                                        mt8.C0(c32130kCl, d, c21830dUe, q0f);
                                        if (abstractC4615Hgb != null) {
                                            R5g r5g2 = (R5g) mt8;
                                            r5g2.Z = abstractC4615Hgb;
                                            r5g2.P0(abstractC4615Hgb.d());
                                            abstractC4615Hgb.e = new C0419Apl(8, mt8);
                                            abstractC4615Hgb.e();
                                        }
                                        arrayList.add(V0f.a(c, mt8, abstractC4615Hgb));
                                        context2 = context;
                                        it = it2;
                                        elapsedRealtime = j2;
                                        v0f2 = v0f;
                                    } else {
                                        j = elapsedRealtime;
                                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                                        if (interfaceC48184udl != null) {
                                            interfaceC48184udl.b();
                                        }
                                        r0f.o = arrayList;
                                        boolean z = !aTe.L;
                                        LT8 lt82 = new LT8();
                                        C55649zVe d2 = r0f.d();
                                        C21830dUe c21830dUe2 = r0f.y;
                                        if (c21830dUe2 != null) {
                                            lt82.C0(c32130kCl, d2, c21830dUe2, q0f);
                                            if (z) {
                                                list = r0f.o;
                                            } else {
                                                list = C50277w08.a;
                                            }
                                            lt82.O0(list);
                                            r0f.n = lt82;
                                            C21830dUe c21830dUe3 = r0f.y;
                                            if (c21830dUe3 != null) {
                                                c21830dUe3.G(lt82);
                                            } else {
                                                K1c.f1("directionalLayoutController");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("directionalLayoutController");
                                            throw null;
                                        }
                                    }
                                }
                            } catch (Throwable th) {
                                InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                                if (interfaceC48184udl2 != null) {
                                    interfaceC48184udl2.b();
                                }
                                throw th;
                            }
                        } else {
                            K1c.f1("directionalLayoutController");
                            throw null;
                        }
                    } else {
                        j = elapsedRealtime;
                    }
                    c32130kCl.getClass();
                    r0f.n.q0();
                    AbstractC53517y78 abstractC53517y78 = new AbstractC53517y78() { // from class: com.snap.opera.events.ViewerEvents$OpenViewer
                        public final String toString() {
                            return "OpenViewer()";
                        }
                    };
                    abstractC53517y78.a = j;
                    I78 i78 = r0f.l;
                    i78.c(abstractC53517y78);
                    C21830dUe c21830dUe4 = r0f.y;
                    if (c21830dUe4 != null) {
                        if (c21830dUe4.k != null) {
                            c21830dUe4.J();
                        }
                        r0f.b.setKeepScreenOn(aTe.Z);
                        i78.c(new AbstractC53517y78() { // from class: com.snap.opera.events.ViewerEvents$OpenViewerCompleted
                            public final String toString() {
                                return "OpenViewerCompleted";
                            }
                        });
                        r0f.s = EnumC37899nw4.b;
                        return;
                    }
                    K1c.f1("directionalLayoutController");
                    throw null;
                }
                r0f.f();
                return;
            case 17:
                ((I0f) obj).a();
                return;
            case 18:
            case 19:
            default:
                FYe fYe = (FYe) obj;
                C52533xTe c52533xTe = (C52533xTe) fYe.a();
                c52533xTe.b = false;
                c52533xTe.a.clear();
                fYe.f.dispose();
                fYe.r();
                return;
            case 20:
                C35547mOm c35547mOm = (C35547mOm) obj;
                c35547mOm.z = null;
                c35547mOm.L();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int pid;
        int reason;
        int importance;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                ((InterfaceC11476Sch) obj).getClass();
                return new Object();
            case 1:
                return new Object();
            case 2:
                return (C31774jyg) ((LK5) ((InterfaceC52673xZa) ((C52139xDe) obj).a.get())).V0.get();
            case 3:
                return (InterfaceC53320xzc) ((C19927cFe) obj).b.get();
            case 4:
                return ((C30239iyg) ((C28708hyg) obj).e.get()).e;
            case 5:
                if (Build.VERSION.SDK_INT >= 30) {
                    List<ApplicationExitInfo> f = C52518xT.a.f(((C22729e4m) obj).a, 0);
                    int A0 = AbstractC55790zbb.A0(ED3.L1(f, 10));
                    if (A0 < 16) {
                        A0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                    for (Object obj2 : f) {
                        ApplicationExitInfo d = K3.d(obj2);
                        pid = d.getPid();
                        Integer valueOf = Integer.valueOf(pid);
                        reason = d.getReason();
                        Integer valueOf2 = Integer.valueOf(reason);
                        importance = d.getImportance();
                        linkedHashMap.put(valueOf, new C21195d4m(valueOf2, Integer.valueOf(importance)));
                    }
                    return linkedHashMap;
                }
                return C53342y08.a;
            case 6:
                return (C5170Id7) ((InterfaceC6857Kug) ((C3905Gd7) obj).b).get();
            case 7:
                L9a l9a = new L9a();
                l9a.a = "gcp.api.snapchat.com:443";
                l9a.b = 10000L;
                l9a.d = ((C35220mBj) ((C5170Id7) obj).d.get()).d();
                return l9a;
            case 8:
                return d();
            case 9:
                return d();
            case 10:
                SharedPreferences sharedPreferences = ((C33705lCe) obj).a.getSharedPreferences("Composer", 0);
                String string = sharedPreferences.getString("deviceId", null);
                if (string == null) {
                    string = AbstractC41139q2m.a().toString();
                    sharedPreferences.edit().putString("deviceId", string).apply();
                }
                return string.toUpperCase(Locale.ENGLISH);
            case 11:
                switch (i) {
                    case 11:
                        return new View$OnClickListenerC48319uj9(24, (C9465Oy0) obj);
                    default:
                        return new View$OnClickListenerC48319uj9(25, (C40050pKi) obj);
                }
            case 12:
                switch (i) {
                    case 11:
                        return new View$OnClickListenerC48319uj9(24, (C9465Oy0) obj);
                    default:
                        return new View$OnClickListenerC48319uj9(25, (C40050pKi) obj);
                }
            case 13:
                return (InterfaceC47306u44) ((UR4) obj).a.get();
            case 14:
                C34595lmk c34595lmk = (C34595lmk) obj;
                return (LinearLayout) LayoutInflater.from(c34595lmk.a).inflate(c34595lmk.c(), c34595lmk.b, false);
            case 15:
                return Float.valueOf(((C7326Lnl) obj).l);
            case 16:
                f();
                return c38218o8m;
            case 17:
                f();
                return c38218o8m;
            case 18:
                BWe bWe = (BWe) obj;
                return new C51685wva(bWe.d, bWe);
            case 19:
                return ((C28064hYe) obj).D;
            case 20:
                f();
                return c38218o8m;
            case 21:
                VWe vWe = (VWe) obj;
                boolean z = vWe.f;
                int i2 = vWe.e;
                if (!z && i2 == 0) {
                    return null;
                }
                if (vWe.i == null) {
                    Matrix matrix = new Matrix();
                    matrix.setRotate(i2);
                    if (vWe.f) {
                        matrix.preScale(1.0f, -1.0f);
                    }
                    vWe.i = matrix;
                }
                return vWe.i;
            case 22:
                C34714lre c34714lre = (C34714lre) obj;
                c34714lre.getClass();
                return new C31597jre(c34714lre);
            case 23:
                return new C5856Jfd((C6488Kfd) obj);
            case 24:
                return b();
            case 25:
                return b();
            case 26:
                AT0 at0 = (AT0) obj;
                at0.getClass();
                return new UTe(at0);
            case 27:
                f();
                return c38218o8m;
            default:
                FJ6 fj6 = new FJ6();
                AbstractC36809nDn.h(fj6);
                for (InterfaceC48055uYe interfaceC48055uYe : ((IVe) obj).l.a) {
                    if (interfaceC48055uYe instanceof InterfaceC55673zWe) {
                        ((InterfaceC55673zWe) interfaceC48055uYe).j0(fj6);
                    }
                }
                return fj6.a();
        }
    }
}
