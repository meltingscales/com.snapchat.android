package defpackage;

import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.stickers.resources.ui.views.infosticker.AutoResizeMultiLineTextView;
import com.snap.stickers.ui.views.CategorySelector;
import com.snap.stories.management.shared.settings.MyStoryPrivacySettingsDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.processors.PublishProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: QPj  reason: default package */
/* loaded from: classes7.dex */
public final class QPj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ QPj(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, lyi] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC23795em4 interfaceC23795em4;
        String str;
        long j;
        boolean z;
        String str2;
        C16225Zpk c16225Zpk;
        PublishSubject publishSubject;
        C18605bO2 c18605bO2;
        boolean z2;
        Disposable a;
        int ordinal;
        boolean z3;
        int i = this.a;
        EnumC1705Cqk enumC1705Cqk = EnumC1705Cqk.b;
        switch (i) {
            case 0:
                c((Throwable) obj);
                return;
            case 1:
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                C3632Fs0 c3632Fs0 = ((LI7) this.b).e;
                return;
            case 2:
                GVe gVe = (GVe) obj;
                ((C52707xak) this.b).m = null;
                if (!((C52707xak) this.b).l && !((C52707xak) this.b).k.get()) {
                    C52707xak c52707xak = (C52707xak) this.b;
                    C3632Fs0 c3632Fs02 = c52707xak.i;
                    ?? obj2 = new Object();
                    obj2.a = gVe;
                    obj2.b = (N8k) this.c;
                    c52707xak.h = obj2;
                } else {
                    C3632Fs0 c3632Fs03 = ((C52707xak) this.b).i;
                    ((PVe) gVe).m().e.dispose();
                    gVe.b();
                    ((InterfaceC51860x2a) ((C52707xak) this.b).c.get()).h(EnumC23873ep7.d1, 1L);
                }
                ((InterfaceC51860x2a) ((C52707xak) this.b).c.get()).d(T73.M0(EnumC23873ep7.b1, "preload_result", true), 1L);
                return;
            case 3:
                c((Throwable) obj);
                return;
            case 4:
                e(((Boolean) obj).booleanValue());
                return;
            case 5:
                c((Throwable) obj);
                return;
            case 6:
                if (((AbstractC15741Yw1) obj) instanceof C14476Ww1) {
                    ((C19964cH1) ((C11902Su1) this.b).d.get()).b((String) this.c);
                    return;
                }
                return;
            case 7:
                c((Throwable) obj);
                return;
            case 8:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                interfaceC23795em4 = ((C44104ryj) this.b).a;
                interfaceC23795em4.e(C36429myj.q, (String) this.c);
                return;
            case 9:
                b((Disposable) obj);
                return;
            case 10:
                C15031Xsk c15031Xsk = (C15031Xsk) obj;
                C17848atk c17848atk = (C17848atk) this.b;
                C43980rtk c43980rtk = c17848atk.m;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.c;
                EnumC1705Cqk enumC1705Cqk2 = EnumC1705Cqk.a;
                EnumC1705Cqk enumC1705Cqk3 = c15031Xsk.c;
                if (enumC1705Cqk3 == enumC1705Cqk2) {
                    C15031Xsk c15031Xsk2 = c17848atk.k;
                    if (c15031Xsk2 != null) {
                        j = c15031Xsk2.b;
                        long j2 = c15031Xsk.b;
                        if (j != j2) {
                            if (j2 > j) {
                                c17848atk.k = c15031Xsk;
                                str = c15031Xsk2.a;
                                enumC1705Cqk3 = c15031Xsk2.c;
                                z = c15031Xsk2.d;
                                str2 = c15031Xsk2.e;
                            } else {
                                return;
                            }
                        }
                    }
                    c17848atk.k = c15031Xsk;
                    return;
                } else if (enumC1705Cqk3 == enumC1705Cqk) {
                    str = c15031Xsk.a;
                    j = c15031Xsk.b;
                    z = c15031Xsk.d;
                    str2 = c15031Xsk.e;
                } else {
                    return;
                }
                c17848atk.a(str, j, enumC1705Cqk3, z, str2, c43980rtk, compositeDisposable);
                return;
            case 11:
                C51571wqk c51571wqk = (C51571wqk) obj;
                C32949ki9 c32949ki9 = (C32949ki9) this.b;
                c32949ki9.getClass();
                ((C16225Zpk) this.c).b = false;
                ((C12725Uc1) c32949ki9.j.getValue()).h(true);
                return;
            case 12:
                C14983Xqk c14983Xqk = (C14983Xqk) this.b;
                C23537ebi c23537ebi = (C23537ebi) c14983Xqk.y0.get();
                String obj3 = ((CharSequence) obj).toString();
                c23537ebi.x(c14983Xqk.l3(((C11217Rrk) ((InterfaceC42396qrk) this.c)).H0));
                c23537ebi.y().onNext(obj3);
                return;
            case 13:
                C43930rrk c43930rrk = (C43930rrk) obj;
                C33962lMl c33962lMl = (C33962lMl) this.b;
                PopupWindow popupWindow = c33962lMl.X;
                if (popupWindow != null) {
                    popupWindow.showAtLocation(((YLl) this.c).c, 17, 0, 0);
                    PopupWindow popupWindow2 = c33962lMl.X;
                    if (popupWindow2 != null) {
                        View rootView = popupWindow2.getContentView().getRootView();
                        WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) rootView.getLayoutParams();
                        layoutParams.flags = 2 | layoutParams.flags;
                        layoutParams.dimAmount = 0.6f;
                        ((WindowManager) popupWindow2.getContentView().getContext().getSystemService("window")).updateViewLayout(rootView, layoutParams);
                        WLl wLl = (WLl) c43930rrk.a;
                        RecyclerView recyclerView = c33962lMl.Y;
                        if (recyclerView != null) {
                            recyclerView.setVisibility(0);
                            View view = c33962lMl.Z;
                            if (view != null) {
                                view.setVisibility(0);
                                RecyclerView recyclerView2 = c33962lMl.Y;
                                if (recyclerView2 != null) {
                                    recyclerView2.H0(null);
                                    RecyclerView recyclerView3 = c33962lMl.Y;
                                    if (recyclerView3 != null) {
                                        recyclerView3.getContext();
                                        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1, false);
                                        List g = wLl.g();
                                        C23288eRa c23288eRa = c33962lMl.h;
                                        C41383qCg c41383qCg = c33962lMl.i;
                                        RLl rLl = new RLl(g, c23288eRa, c41383qCg);
                                        Z2c z2c = new Z2c(0);
                                        RecyclerView recyclerView4 = c33962lMl.Y;
                                        if (recyclerView4 != null) {
                                            recyclerView4.D0 = true;
                                            recyclerView4.G0(linearLayoutManager);
                                            recyclerView4.C0(rLl);
                                            recyclerView4.p(new C40267pTg(8, linearLayoutManager, c33962lMl));
                                            z2c.b(recyclerView4);
                                            new SingleObserveOn(new SingleMap(new SingleObserveOn(SinglesKt.a(rLl.h.S(), c33962lMl.g), c41383qCg.e()), C29314iMl.a), c41383qCg.m()).subscribe(new C30845jMl(c33962lMl, 0), new C30845jMl(c33962lMl, 1), c33962lMl.k);
                                            return;
                                        }
                                        K1c.f1("recyclerView");
                                        throw null;
                                    }
                                    K1c.f1("recyclerView");
                                    throw null;
                                }
                                K1c.f1("recyclerView");
                                throw null;
                            }
                            K1c.f1("recyclerViewBackgroundView");
                            throw null;
                        }
                        K1c.f1("recyclerView");
                        throw null;
                    }
                    K1c.f1("popupWindow");
                    throw null;
                }
                K1c.f1("popupWindow");
                throw null;
            case 14:
                C21345dAm c21345dAm = (C21345dAm) obj;
                C3449Fkc c3449Fkc = (C3449Fkc) ((C2816Ekc) this.b).d;
                if (c3449Fkc != null && (c16225Zpk = c3449Fkc.a) != null && (publishSubject = (PublishSubject) c16225Zpk.s().get()) != null) {
                    publishSubject.onNext(new C51571wqk((View) this.c, new C27558hDm(new C21420dDm(c21345dAm), CXf.f.b())));
                    return;
                }
                return;
            case 15:
                ConstraintLayout constraintLayout = (ConstraintLayout) this.c;
                ((AutoResizeMultiLineTextView) this.b).setTypeface(((C4309Gtk) obj).b);
                constraintLayout.animate().alpha(1.0f).setDuration(400L).setListener(null);
                constraintLayout.setVisibility(0);
                return;
            case 16:
            default:
                e(((Boolean) obj).booleanValue());
                return;
            case 17:
                int intValue = ((Number) obj).intValue();
                CategorySelector categorySelector = (CategorySelector) this.b;
                ArrayList arrayList = categorySelector.e;
                if (arrayList != null && (c18605bO2 = (C18605bO2) arrayList.get(intValue)) != null) {
                    PublishProcessor publishProcessor = (PublishProcessor) this.c;
                    ON2 on2 = c18605bO2.a;
                    categorySelector.b(on2);
                    categorySelector.a(on2);
                    if (publishProcessor != null) {
                        publishProcessor.onNext(on2.a);
                        return;
                    }
                    return;
                }
                return;
            case 18:
                C6765Kqk c6765Kqk = (C6765Kqk) obj;
                AbstractC40786pok k = c6765Kqk.a.k();
                if (k != null) {
                    C11217Rrk c11217Rrk = (C11217Rrk) this.b;
                    PublishSubject publishSubject2 = (PublishSubject) this.c;
                    c6765Kqk.b.performHapticFeedback(0);
                    IE6 ie6 = c11217Rrk.A0;
                    BehaviorProcessor c = c11217Rrk.c();
                    EnumC1705Cqk enumC1705Cqk4 = c11217Rrk.f;
                    if (enumC1705Cqk4 == enumC1705Cqk) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    ie6.getClass();
                    int ordinal2 = enumC1705Cqk4.ordinal();
                    if (ordinal2 == 0 ? k.G() == EnumC37790nrk.CUSTOM : !(ordinal2 != 1 || ((ordinal = k.G().ordinal()) != 0 && ordinal != 10 && ordinal != 2 && ordinal != 3 && ordinal != 4))) {
                        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                        BehaviorSubject T0 = BehaviorSubject.T0();
                        Disposable b = a.b(new V6(1, T0));
                        CompositeDisposable compositeDisposable3 = AbstractC53641yC7.a;
                        compositeDisposable2.b(b);
                        if (k instanceof TE1) {
                            TE1 te1 = (TE1) k;
                            AtomicReference atomicReference = new AtomicReference();
                            a = SubscribersKt.j(new SingleFlatMapMaybe(new SingleObserveOn(((NAk) ie6.h).t(te1, c, enumC1705Cqk4, false), ((C41383qCg) ie6.k).m()), new C52066xAg(atomicReference, ie6, compositeDisposable2, te1, c11217Rrk, publishSubject2, T0, 11)), new C40761pnk(ie6, 1), new C10190Qbk(10, ie6, atomicReference), 2);
                        } else {
                            AbstractC50324w26.s0(new MaybeFilterSingle(new SingleMap(new SingleObserveOn(((NAk) ie6.h).t(k, c, enumC1705Cqk4, z2), ((C41383qCg) ie6.k).m()), new C36155mnk(ie6, compositeDisposable2, publishSubject2, T0, 0)), C37690nnk.a).h(new RMi(8, ie6, T0, compositeDisposable2)).f(new C39226onk(ie6, 1)), compositeDisposable2);
                            a = compositeDisposable2;
                        }
                    } else {
                        a = a.a();
                    }
                    c11217Rrk.D0.b(a);
                    return;
                }
                return;
            case 19:
                c((Throwable) obj);
                return;
            case 20:
                c((Throwable) obj);
                return;
            case 21:
                c((Throwable) obj);
                return;
            case 22:
                DBe dBe = (DBe) obj;
                f();
                return;
            case 23:
                DBe dBe2 = (DBe) obj;
                f();
                return;
            case 24:
                b((Disposable) obj);
                return;
            case 25:
                ((View) this.b).setVisibility(8);
                H3f h3f = (H3f) this.c;
                C31238jd3 c31238jd3 = h3f.C0;
                C31238jd3 c31238jd32 = h3f.D0;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    String str3 = ((C44226s3f) obj4).d;
                    if (str3 != null && str3.length() != 0) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    if (!z3) {
                        arrayList2.add(obj4);
                    }
                }
                Iterator it = arrayList2.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    LinkedHashSet linkedHashSet = h3f.B0;
                    LinkedHashSet linkedHashSet2 = h3f.A0;
                    if (hasNext) {
                        C44226s3f c44226s3f = (C44226s3f) it.next();
                        if (c44226s3f.e == 1) {
                            linkedHashSet2.add(c44226s3f);
                        } else {
                            linkedHashSet.add(c44226s3f);
                        }
                    } else {
                        c31238jd3.a(ID3.u3(linkedHashSet2));
                        c31238jd32.a(ID3.u3(linkedHashSet));
                        return;
                    }
                }
                break;
            case 26:
                C3629Frl c3629Frl = (C3629Frl) this.c;
                ((CompositeDisposable) this.b).b(c3629Frl.c.g(new BO6(22, c3629Frl, (C45464srl) obj)));
                return;
            case 27:
                Completable completable = (Completable) obj;
                ArrayList f = AbstractC9586Pd0.f("scr");
                Object[] objArr = new Object[0];
                GD3.o2(f);
                Iterator it2 = f.iterator();
                while (it2.hasNext()) {
                    String str4 = (String) it2.next();
                }
                Arrays.copyOf(objArr, 0);
                X5i x5i = (X5i) this.b;
                x5i.getClass();
                x5i.b.post(new T5i(x5i, (Q5i) this.c));
                return;
            case 28:
                c((Throwable) obj);
                return;
        }
    }

    public final void b(Disposable disposable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 9:
                ((HKg) ((RF1) this.c).z0).getClass();
                ((AtomicLong) obj).set(System.currentTimeMillis());
                return;
            default:
                C3632Fs0 c3632Fs0 = ((C15335Yf9) obj).g;
                return;
        }
    }

    public final void c(Throwable th) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C17135aQj c17135aQj = (C17135aQj) obj;
                ((RPj) obj2).getClass();
                if (th != null) {
                    c17135aQj.a(new C44778sPj(YPj.DOWNLOADED, false, null, th, null, 22));
                    return;
                }
                return;
            case 3:
                C3632Fs0 c3632Fs0 = ((C43857rom) obj2).d;
                return;
            case 5:
                ((ECd) obj2).e.remove(new DCd((C22786e74) obj));
                return;
            case 7:
                ((C6253Jvk) obj2).getClass();
                return;
            case 19:
                ((XRi) obj).a();
                return;
            case 20:
                C27926hSk c27926hSk = (C27926hSk) obj2;
                c27926hSk.getClass();
                ((List) obj).toString();
                c27926hSk.d();
                return;
            case 21:
                C37123nQf a = ((C46330tQf) ((InterfaceC6857Kug) ((C3563Fp3) obj2).g).get()).a();
                a.i(EnumC24111eyk.c, ((C26725gge) ((MyStoryPrivacySettingsDurableJob) obj).b).b());
                a.a();
                return;
            default:
                if (!((AtomicBoolean) obj2).compareAndSet(false, true)) {
                    ((C21790dSm) obj).a();
                    return;
                }
                return;
        }
    }

    public final void e(boolean z) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 4:
                if (!z) {
                    ((B5l) ((InterfaceC4953Hu8) ((C5939Jin) obj2).a)).k(EnumC19683c5k.y1, Boolean.TRUE);
                    ((C33660lAj) obj).c();
                    return;
                }
                return;
            default:
                ((C1096Brj) obj2).e.put(((Z7f) obj).c.z0(), Boolean.valueOf(z));
                return;
        }
    }

    public final void f() {
        EnumC26297gOk enumC26297gOk = EnumC26297gOk.i;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 22:
                ((InterfaceC51860x2a) ((UY6) obj2).h.get()).d(T73.L0(enumC26297gOk, DatabaseHelper.authorizationToken_Type, ((C20048cKa) obj).b.getName()), 1L);
                return;
            default:
                ((InterfaceC51860x2a) ((C4564He9) obj2).f.get()).d(T73.L0(enumC26297gOk, DatabaseHelper.authorizationToken_Type, ((C20048cKa) obj).b.getName()), 1L);
                return;
        }
    }
}
