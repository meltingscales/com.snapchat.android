package defpackage;

import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: jYm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31135jYm extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C43462rYm e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31135jYm(C43462rYm c43462rYm, int i) {
        super(1);
        this.d = i;
        this.e = c43462rYm;
    }

    public final void a(C11426Saf c11426Saf) {
        InterfaceC46529tYm interfaceC46529tYm;
        Observer observer;
        Observer observer2;
        int i = this.d;
        C43462rYm c43462rYm = this.e;
        switch (i) {
            case 1:
                AbstractC1939Dae abstractC1939Dae = (AbstractC1939Dae) c11426Saf.a;
                Boolean bool = (Boolean) c11426Saf.b;
                if (abstractC1939Dae instanceof C1307Cae) {
                    C43462rYm.i3(c43462rYm, true);
                    return;
                } else if ((abstractC1939Dae instanceof C55769zae) && ((C55769zae) abstractC1939Dae).b() && !bool.booleanValue()) {
                    C43462rYm.i3(c43462rYm, false);
                    return;
                } else {
                    return;
                }
            default:
                AbstractC54768yw0 abstractC54768yw0 = (AbstractC54768yw0) c11426Saf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                c43462rYm.getClass();
                C38218o8m c38218o8m = null;
                if (abstractC54768yw0 instanceof C6889Kw0) {
                    if (((C6889Kw0) abstractC54768yw0).b == 2) {
                        if (booleanValue && (observer2 = c43462rYm.M0) != null) {
                            observer2.onNext(new C40410pZf(null, Float.valueOf(0.0f), 5));
                        }
                        c43462rYm.B0.b = true;
                        c43462rYm.n3().D();
                        return;
                    }
                    return;
                } else if (abstractC54768yw0 instanceof C6257Jw0) {
                    if (booleanValue && (observer = c43462rYm.M0) != null) {
                        observer.onNext(new C40410pZf(null, Float.valueOf(1.0f), 5));
                    }
                    int l3 = c43462rYm.l3();
                    if (1 <= l3 && l3 < 100 && (interfaceC46529tYm = (InterfaceC46529tYm) c43462rYm.d) != null) {
                        ((C25003fYm) interfaceC46529tYm).Y(l3);
                    }
                    C5126Ibd c5126Ibd = ((C6257Jw0) abstractC54768yw0).b;
                    BehaviorSubject behaviorSubject = c43462rYm.j.c;
                    LinkedList linkedList = (LinkedList) behaviorSubject.U0();
                    if (linkedList != null) {
                        linkedList.add(c5126Ibd);
                        behaviorSubject.onNext(linkedList);
                        c38218o8m = C38218o8m.a;
                    }
                    if (c38218o8m == null) {
                        behaviorSubject.onNext(new LinkedList());
                        return;
                    }
                    return;
                } else {
                    return;
                }
        }
    }

    public final void b(Throwable th) {
        int i = this.d;
        C43462rYm c43462rYm = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c43462rYm.E0;
                return;
            case 2:
                C3632Fs0 c3632Fs02 = c43462rYm.E0;
                return;
            case 6:
                C3632Fs0 c3632Fs03 = c43462rYm.E0;
                c43462rYm.A0.a.h(QXm.i, 1L);
                c43462rYm.B0.f = true;
                return;
            case 8:
                C3632Fs0 c3632Fs04 = c43462rYm.E0;
                return;
            case 10:
                C3632Fs0 c3632Fs05 = c43462rYm.E0;
                return;
            case 12:
                C3632Fs0 c3632Fs06 = c43462rYm.E0;
                return;
            case 13:
                C3632Fs0 c3632Fs07 = c43462rYm.E0;
                return;
            default:
                C3632Fs0 c3632Fs08 = c43462rYm.E0;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int m3;
        OXm oXm;
        InterfaceC46529tYm interfaceC46529tYm;
        OXm oXm2;
        boolean z;
        OXm oXm3;
        UXm uXm;
        OXm oXm4;
        UXm uXm2;
        PXm pXm;
        UMd M0;
        Disposable disposable;
        boolean z2;
        OXm oXm5;
        int i = this.d;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (i) {
            case 0:
                b((Throwable) obj);
                return c38218o8m;
            case 1:
                a((C11426Saf) obj);
                return c38218o8m;
            case 2:
                b((Throwable) obj);
                return c38218o8m;
            case 3:
                IBf iBf = (IBf) obj;
                C43462rYm c43462rYm = this.e;
                C28072hYm c28072hYm = c43462rYm.B0;
                if (c28072hYm.b || c28072hYm.a) {
                    int l3 = c43462rYm.l3();
                    C28072hYm c28072hYm2 = c43462rYm.B0;
                    if (c28072hYm2.b) {
                        if (l3 == 0 && c28072hYm2.c >= 99) {
                            z = true;
                        } else {
                            z = false;
                        }
                        InterfaceC46529tYm interfaceC46529tYm2 = (InterfaceC46529tYm) c43462rYm.d;
                        if (interfaceC46529tYm2 != null && (oXm4 = ((C25003fYm) interfaceC46529tYm2).c1) != null && (uXm2 = oXm4.E0.c) != null) {
                            uXm2.K(l3);
                        }
                        if (l3 >= 100) {
                            InterfaceC46529tYm interfaceC46529tYm3 = (InterfaceC46529tYm) c43462rYm.d;
                            if (interfaceC46529tYm3 != null) {
                                ((C25003fYm) interfaceC46529tYm3).a0();
                            }
                            c28072hYm2.d.push(new YXm());
                            c43462rYm.n3().L(100);
                            c43462rYm.n3().C();
                            c28072hYm2.b = false;
                        } else if (z && c43462rYm.m3() != 100) {
                            c28072hYm2.d.push(new YXm());
                            InterfaceC46529tYm interfaceC46529tYm4 = (InterfaceC46529tYm) c43462rYm.d;
                            if (interfaceC46529tYm4 != null) {
                                ((C25003fYm) interfaceC46529tYm4).a0();
                            }
                            InterfaceC46529tYm interfaceC46529tYm5 = (InterfaceC46529tYm) c43462rYm.d;
                            if (interfaceC46529tYm5 != null && (oXm3 = ((C25003fYm) interfaceC46529tYm5).c1) != null && (uXm = oXm3.E0.c) != null) {
                                uXm.K(100);
                            }
                            c43462rYm.n3().L(100);
                            c43462rYm.n3().C();
                            c28072hYm2.b = false;
                        }
                        interfaceC46529tYm = (InterfaceC46529tYm) c43462rYm.d;
                        if (interfaceC46529tYm != null && (oXm2 = ((C25003fYm) interfaceC46529tYm).c1) != null) {
                            oXm2.m(l3);
                        }
                        c28072hYm2.c = l3;
                    } else {
                        if (c28072hYm2.a && 1 <= (m3 = c43462rYm.m3()) && m3 <= l3) {
                            c43462rYm.n3().L(0);
                            InterfaceC46529tYm interfaceC46529tYm6 = (InterfaceC46529tYm) c43462rYm.d;
                            if (interfaceC46529tYm6 != null && (oXm = ((C25003fYm) interfaceC46529tYm6).c1) != null) {
                                oXm.m(0);
                            }
                        }
                        interfaceC46529tYm = (InterfaceC46529tYm) c43462rYm.d;
                        if (interfaceC46529tYm != null) {
                            oXm2.m(l3);
                        }
                        c28072hYm2.c = l3;
                    }
                }
                return c38218o8m;
            case 4:
                int ordinal = ((EnumC47268u2g) obj).ordinal();
                C43462rYm c43462rYm2 = this.e;
                QXm qXm = QXm.h;
                if (ordinal != 1) {
                    if (ordinal == 2 && (!c43462rYm2.j.b().isEmpty())) {
                        pXm = c43462rYm2.A0;
                        pXm.getClass();
                        M0 = T73.M0(qXm, "success", false);
                        pXm.a.d(M0, 1L);
                    }
                    return c38218o8m;
                }
                if (!c43462rYm2.j.b().isEmpty()) {
                    pXm = c43462rYm2.A0;
                    pXm.getClass();
                    M0 = T73.M0(qXm, "success", true);
                    pXm.a.d(M0, 1L);
                }
                return c38218o8m;
            case 5:
                C43462rYm.i3(this.e, K1c.m((AbstractC48406uml) obj, C46872tml.b));
                return c38218o8m;
            case 6:
                b((Throwable) obj);
                return c38218o8m;
            case 7:
                a((C11426Saf) obj);
                return c38218o8m;
            case 8:
                b((Throwable) obj);
                return c38218o8m;
            case 9:
                AbstractC49810vhf.u(this.e.C0, "GLOBAL_SEGMENT_ID", new C42451qu0(4, (C51129wYm) obj), "voice_over_tool_id", true);
                return c38218o8m;
            case 10:
                b((Throwable) obj);
                return c38218o8m;
            case 11:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    Observer observer = this.e.L0;
                    if (observer != null) {
                        observer.onNext(AXm.a);
                    }
                    Observer observer2 = this.e.K0;
                    if (observer2 != null) {
                        observer2.onNext(KWf.d);
                    }
                    InterfaceC46529tYm interfaceC46529tYm7 = (InterfaceC46529tYm) this.e.d;
                    if (interfaceC46529tYm7 != null) {
                        WXm wXm = (WXm) abstractC42716r4f.c();
                        C25003fYm c25003fYm = (C25003fYm) interfaceC46529tYm7;
                        c25003fYm.f = true;
                        c25003fYm.G().onNext(new C17267aW7("voice_over_tool_id", ZV7.b, false, true, false, true, false, true, null, false, null, null, false, false, false, 24400));
                        c25003fYm.N().k0("voice_over_tool_id");
                        if (c25003fYm.d1 && !c25003fYm.O0.P0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        OXm oXm6 = c25003fYm.c1;
                        if (oXm6 != null) {
                            AbstractC50324w26.K0(oXm6.G0, z2);
                            AbstractC50324w26.K0(oXm6.H0, z2);
                        }
                        if (z2 && (oXm5 = c25003fYm.c1) != null) {
                            oXm5.G0.setChecked(K1c.k(c25003fYm.O0.O0, 0.0f));
                        }
                        OXm oXm7 = c25003fYm.c1;
                        if (oXm7 != null) {
                            FrameLayout M = c25003fYm.M();
                            if (oXm7.getParent() == null) {
                                M.addView(oXm7);
                            }
                            oXm7.setVisibility(0);
                            oXm7.D0.setImageResource(R.drawable.svg_voice_over_playback_play_icon);
                        }
                        OXm oXm8 = c25003fYm.c1;
                        if (oXm8 != null) {
                            C53471y5c c53471y5c = new C53471y5c(Collections.singletonList(wXm));
                            L51 l51 = oXm8.E0.a;
                            if (l51 != null) {
                                l51.u(c53471y5c);
                            }
                        }
                    }
                    this.e.n3().L(this.e.B0.c);
                    this.e.n3().C();
                    C43462rYm c43462rYm3 = this.e;
                    c43462rYm3.B0.h = ID3.u3(c43462rYm3.j.b());
                    C43462rYm c43462rYm4 = this.e;
                    Disposable disposable2 = c43462rYm4.I0;
                    if (disposable2 != null && !disposable2.c() && (disposable = c43462rYm4.I0) != null) {
                        disposable.dispose();
                    }
                    c43462rYm4.I0 = SubscribersKt.h(2, new ObservableFilter(c43462rYm4.h.a(), new C35787mYm(c43462rYm4, 0)).k0(c43462rYm4.G0.m()), null, new C31135jYm(c43462rYm4, 2), new C31135jYm(c43462rYm4, 3));
                }
                return c38218o8m;
            case 12:
                b((Throwable) obj);
                return c38218o8m;
            case 13:
                b((Throwable) obj);
                return c38218o8m;
            case 14:
                this.e.X.l = (List) obj;
                return c38218o8m;
            default:
                b((Throwable) obj);
                return c38218o8m;
        }
    }
}
