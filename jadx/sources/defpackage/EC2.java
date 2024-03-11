package defpackage;

import android.os.SystemClock;
import android.view.View;
import android.widget.TextView;
import com.snap.previewtools.tracking.TrackingTransformData;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: EC2  reason: default package */
/* loaded from: classes3.dex */
public final class EC2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public EC2(C40954pvd c40954pvd, boolean z, View view, TextView textView) {
        this.a = 4;
        this.c = c40954pvd;
        this.b = z;
        this.d = view;
        this.e = textView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        IllegalStateException illegalStateException;
        int i;
        String a;
        C28357hkf c28357hkf;
        EnumC1790Cu9 enumC1790Cu9;
        PPl pPl;
        Set set;
        Set set2;
        int i2;
        Set set3;
        C38950oci c38950oci;
        Set set4;
        QU1 d;
        EnumC14830Xkd enumC14830Xkd = null;
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) c11426Saf.a;
                Integer num = (Integer) c11426Saf.b;
                HC2 hc2 = (HC2) this.c;
                C0258Aj8 c0258Aj8 = (C0258Aj8) this.d;
                Bxn bxn = (Bxn) this.e;
                if (abstractC52622xX7 instanceof C49558vX7) {
                    C11426Saf c11426Saf2 = (C11426Saf) ((C49558vX7) abstractC52622xX7).a;
                    C5126Ibd c5126Ibd = (C5126Ibd) c11426Saf2.a;
                    C34189lW7 c34189lW7 = (C34189lW7) c11426Saf2.b;
                    TD2 i3 = c5126Ibd.i();
                    boolean z = this.b;
                    if (!z) {
                        illegalStateException = new IllegalStateException("State machine is in the wrong state");
                    } else {
                        illegalStateException = null;
                    }
                    hc2.M0.d(EnumC15463Ykd.a(i3.a), i3.i, c0258Aj8.c, i3.h, num.intValue(), z, illegalStateException, ((C55984zj8) bxn).a, c34189lW7);
                    TD2 i4 = c5126Ibd.i();
                    InterfaceC37564nij interfaceC37564nij = (InterfaceC37564nij) hc2.L0.A.get();
                    String str = i4.h;
                    EnumC15463Ykd a2 = EnumC15463Ykd.a(Integer.valueOf(i4.a.intValue()));
                    if (a2 == null) {
                        i = -1;
                    } else {
                        i = AbstractC21375dC2.b[a2.ordinal()];
                    }
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                enumC14830Xkd = EnumC14830Xkd.VIDEO_NO_SOUND;
                            }
                        } else {
                            enumC14830Xkd = EnumC14830Xkd.VIDEO;
                        }
                    } else {
                        enumC14830Xkd = EnumC14830Xkd.IMAGE;
                    }
                    C39100oij c39100oij = (C39100oij) interfaceC37564nij;
                    c39100oij.b(str, "RECOVERY");
                    C36029mij c36029mij = c39100oij.d;
                    if (c36029mij != null) {
                        c36029mij.j = enumC14830Xkd;
                    }
                    if (c36029mij != null && (a = c36029mij.a()) != null) {
                        ((WD4) c39100oij.b.a()).d("CAPTURE_SESSION_ID", a);
                        return;
                    }
                    return;
                } else if (abstractC52622xX7 instanceof C51090wX7) {
                    Throwable th = (Throwable) ((C51090wX7) abstractC52622xX7).a;
                    C3632Fs0 c3632Fs0 = hc2.r1;
                    hc2.M0.d(null, null, c0258Aj8.c, null, num.intValue(), false, th, ((C55984zj8) bxn).a, null);
                    return;
                } else {
                    throw new RuntimeException();
                }
            case 1:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                Set<InterfaceC30342j2i> set5 = ((JYd) this.c).y0;
                ArrayList arrayList = new ArrayList(ED3.L1(set5, 10));
                for (InterfaceC30342j2i interfaceC30342j2i : set5) {
                    arrayList.add(interfaceC30342j2i.c2());
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    int i5 = ((C28357hkf) ((InterfaceC28811i2i) next)).a;
                    if (!c28357hkf.b.isEmpty()) {
                        arrayList2.add(next);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    JYd jYd = (JYd) this.c;
                    C20432ca7 c20432ca7 = jYd.t;
                    OFn oFn = (OFn) this.d;
                    Mvn mvn = (Mvn) this.e;
                    boolean z2 = this.b;
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("StateMachine.FrameScanPresenter.start scanning");
                    try {
                        synchronized (c20432ca7) {
                            Object E = c20432ca7.E();
                            if (E instanceof C26421gU0) {
                                enumC14830Xkd = E;
                            }
                            C26421gU0 c26421gU0 = (C26421gU0) enumC14830Xkd;
                            if (c26421gU0 != null) {
                                c20432ca7.r(c26421gU0, JYd.e(jYd, arrayList2, oFn, mvn, z2), "start scanning");
                            }
                        }
                        c41336qAj.b();
                        return;
                    } finally {
                    }
                }
                C20432ca7 c20432ca72 = ((JYd) this.c).t;
                C41336qAj c41336qAj2 = AbstractC42870rAj.a;
                c41336qAj2.a("StateMachine.FrameScanPresenter.no scan enabled");
                try {
                    synchronized (c20432ca72) {
                        Object E2 = c20432ca72.E();
                        if (E2 instanceof C26421gU0) {
                            enumC14830Xkd = E2;
                        }
                        C26421gU0 c26421gU02 = (C26421gU0) enumC14830Xkd;
                        if (c26421gU02 != null) {
                            c20432ca72.r(c26421gU02, C31017jU0.b, "no scan enabled");
                        }
                    }
                    c41336qAj2.b();
                    return;
                } finally {
                }
            case 2:
                C30630jE6 c30630jE6 = (C30630jE6) this.c;
                UMd L0 = T73.L0(EnumC29667ibd.D2, "direction", (String) this.d);
                L0.c("skip_validation", this.b);
                ((HKg) c30630jE6.a).getClass();
                ((InterfaceC51860x2a) c30630jE6.m.get()).l(L0, SystemClock.elapsedRealtime() - ((AVg) this.e).a);
                return;
            case 3:
                C46573tai c46573tai = (C46573tai) this.c;
                InterfaceC51860x2a interfaceC51860x2a = c46573tai.a;
                UMd L02 = T73.L0(EnumC29667ibd.B2, "api", ((EnumC12550Tuh) this.d).name());
                L02.c("runtime", this.b);
                ((HKg) c46573tai.b).getClass();
                interfaceC51860x2a.l(L02, SystemClock.elapsedRealtime() - ((AVg) this.e).a);
                return;
            case 4:
                int ordinal = ((EnumC31696jvd) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        ((View) this.d).setVisibility(0);
                        ((TextView) this.e).setVisibility(8);
                        return;
                    }
                    return;
                }
                C40954pvd c40954pvd = (C40954pvd) this.c;
                C44499sEd c44499sEd = (C44499sEd) c40954pvd.k.get();
                C47565uEd c47565uEd = new C47565uEd(c44499sEd.a, c44499sEd.b, c44499sEd.c, c44499sEd.d, c44499sEd.e, c44499sEd.f, this.b);
                SKf sKf = new SKf(AbstractC1722Crd.n, true, false, null, 8);
                C7294Lme c7294Lme = c47565uEd.C0;
                C7319Lne c7319Lne = c40954pvd.h;
                c7319Lne.x(C33478l3c.e(new AbstractC1602Cme[]{sKf, new MUf(c7319Lne, c47565uEd, c7294Lme, null)}));
                return;
            case 5:
                C10209Qce c10209Qce = (C10209Qce) this.c;
                String str2 = (String) this.d;
                c10209Qce.getClass();
                for (C22130dgm c22130dgm : (List) obj) {
                    InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) c10209Qce.e.get();
                    C25561fv9 c25561fv9 = new C25561fv9();
                    if (this.b) {
                        enumC1790Cu9 = EnumC1790Cu9.MAKING_ENTRY_PRIVATE;
                    } else {
                        enumC1790Cu9 = EnumC1790Cu9.MAKING_ENTRY_PUBLIC;
                    }
                    c25561fv9.n = enumC1790Cu9;
                    c25561fv9.i = str2;
                    c25561fv9.g = c22130dgm.a;
                    c25561fv9.h = c22130dgm.b;
                    c25561fv9.m = Boolean.FALSE;
                    interfaceC39107oj1.h(c25561fv9);
                }
                return;
            case 6:
                Throwable th2 = (Throwable) obj;
                C34688lqd c34688lqd = (C34688lqd) this.c;
                C34688lqd.a(c34688lqd, (AtomicBoolean) this.d, (SKf) this.e);
                if (this.b) {
                    C39903pEl c39903pEl = c34688lqd.c;
                    c39903pEl.getClass();
                    int i6 = C44129rzj.b;
                    B7d b7d = B7d.k;
                    C43561rd.c(c39903pEl.a, AbstractC38597oO2.y(b7d, b7d, "ToastHelper"), R.string.error_something_went_wrong, 0).show();
                    return;
                }
                return;
            case 7:
                C10894Reh c10894Reh = (C10894Reh) obj;
                C36300mtf c36300mtf = (C36300mtf) this.c;
                int d2 = c36300mtf.B0.d((View) this.d, this.b);
                for (Map.Entry entry : (PPl) this.e) {
                    C56390zze c56390zze = (C56390zze) entry.getValue();
                    C27320h49 c27320h49 = c36300mtf.B0;
                    long longValue = ((Long) entry.getKey()).longValue();
                    TrackingTransformData trackingTransformData = new TrackingTransformData((float) Math.toDegrees(c56390zze.b()), c56390zze.c(), c56390zze.d() * c10894Reh.f(), c56390zze.e() * c10894Reh.c());
                    C37105nPl c37105nPl = (C37105nPl) ((ConcurrentHashMap) c27320h49.c).get(Integer.valueOf(d2));
                    if (c37105nPl != null && (pPl = c37105nPl.f) != null) {
                        pPl.b(longValue, trackingTransformData);
                    }
                }
                c36300mtf.g(null);
                return;
            default:
                AWl aWl = (AWl) obj;
                C53179xtk c53179xtk = (C53179xtk) aWl.a;
                C32103kBj c32103kBj = (C32103kBj) aWl.b;
                List list = (List) aWl.c;
                ZY2 zy2 = (ZY2) this.c;
                PublishSubject publishSubject = zy2.n;
                C17848atk c17848atk = zy2.D;
                String str3 = (String) this.d;
                String str4 = (String) this.e;
                EnumC1705Cqk enumC1705Cqk = zy2.u;
                if (enumC1705Cqk != null) {
                    boolean z3 = this.b;
                    long andAdd = c17848atk.j.getAndAdd(1L);
                    c17848atk.g.onNext(new C15031Xsk(str3, andAdd, enumC1705Cqk, z3, str4));
                    long b = ((ZY2) this.c).b();
                    ZY2 zy22 = (ZY2) this.c;
                    C13979Wbh c = zy22.c(((C50644wF1) zy22.f.get()).h, ((C50644wF1) ((ZY2) this.c).f.get()).i, ((C50644wF1) ((ZY2) this.c).f.get()).a());
                    ZY2 zy23 = (ZY2) this.c;
                    String str5 = zy23.q;
                    zy23.getClass();
                    EnumC47946uU1 enumC47946uU1 = EnumC47946uU1.CHAT_DRAWER;
                    ZY2 zy24 = (ZY2) this.c;
                    InterfaceC54037yS8 interfaceC54037yS8 = zy24.r;
                    Set set6 = O08.a;
                    if (interfaceC54037yS8 != null && interfaceC54037yS8.c()) {
                        InterfaceC54037yS8 interfaceC54037yS82 = zy24.r;
                        if (interfaceC54037yS82 != null && (d = interfaceC54037yS82.d()) != null) {
                            set4 = Collections.singleton(d);
                        } else {
                            set4 = set6;
                        }
                        set = set4;
                    } else {
                        set = set6;
                    }
                    ZY2 zy25 = (ZY2) this.c;
                    boolean z4 = this.b;
                    InterfaceC54037yS8 interfaceC54037yS83 = zy25.r;
                    if (interfaceC54037yS83 != null && interfaceC54037yS83.c()) {
                        C1145Btk[] c1145BtkArr = c53179xtk.i;
                        int A0 = AbstractC55790zbb.A0(c1145BtkArr.length);
                        if (A0 < 16) {
                            A0 = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                        int length = c1145BtkArr.length;
                        int i7 = 0;
                        while (true) {
                            Set set7 = set6;
                            if (i7 < length) {
                                C1145Btk c1145Btk = c1145BtkArr[i7];
                                linkedHashMap.put(Integer.valueOf(c1145Btk.b), Integer.valueOf(c1145Btk.c));
                                i7++;
                                set6 = set7;
                                c1145BtkArr = c1145BtkArr;
                            } else {
                                Integer num2 = (Integer) linkedHashMap.get(0);
                                if (num2 != null) {
                                    i2 = num2.intValue();
                                } else {
                                    i2 = 4;
                                }
                                InterfaceC54037yS8 interfaceC54037yS84 = zy25.r;
                                if (interfaceC54037yS84 != null) {
                                    set3 = interfaceC54037yS84.e(c32103kBj, i2);
                                } else {
                                    set3 = set7;
                                }
                                if (z4) {
                                    c38950oci = new C38950oci("BACKEND_PILL");
                                } else {
                                    c38950oci = new C38950oci("BACKEND_TEXT");
                                }
                                set2 = ED3.Y1(set3, c38950oci);
                            }
                        }
                    } else {
                        set2 = set6;
                    }
                    publishSubject.onNext(new C3891Gci((String) this.d, andAdd, list, "", "", b, c, str5, enumC47946uU1, set2, set, 16448));
                    return;
                }
                K1c.f1("stickerPickerContext");
                throw null;
        }
    }

    public /* synthetic */ EC2(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
    }

    public /* synthetic */ EC2(Object obj, Object obj2, boolean z, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
    }

    public EC2(boolean z, HC2 hc2, C0258Aj8 c0258Aj8, Bxn bxn) {
        this.a = 0;
        this.b = z;
        this.c = hc2;
        this.d = c0258Aj8;
        this.e = bxn;
    }
}
