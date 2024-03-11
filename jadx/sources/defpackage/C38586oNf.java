package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: oNf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38586oNf extends NT0 {
    public static final /* synthetic */ int I0 = 0;
    public final C1338Cbl A0;
    public final C47321u4j B0;
    public InterfaceC46132tIe C0;
    public CompositeDisposable D0;
    public BehaviorSubject E0;
    public BehaviorSubject F0;
    public C41383qCg G0;
    public final SingleSubject H0;
    public final Observable X;
    public final InterfaceC47306u44 Y;
    public final C21 Z;
    public final Context g;
    public final C7319Lne h;
    public final C4i i;
    public final InterfaceC53549y8f j;
    public final Observable k;
    public final C40231pS4 t;
    public final C3632Fs0 y0;
    public final C1338Cbl z0;

    public C38586oNf(Context context, C7319Lne c7319Lne, C4i c4i, InterfaceC53549y8f interfaceC53549y8f, Observable observable, C40231pS4 c40231pS4, Observable observable2, InterfaceC47306u44 interfaceC47306u44, C21 c21) {
        this.g = context;
        this.h = c7319Lne;
        this.i = c4i;
        this.j = interfaceC53549y8f;
        this.k = observable;
        this.t = c40231pS4;
        this.X = observable2;
        this.Y = interfaceC47306u44;
        this.Z = c21;
        C47019tsi.f.getClass();
        Collections.singletonList("PostStoryTrayBottomSheetPresenter");
        this.y0 = C3632Fs0.a;
        this.z0 = new C1338Cbl(C30864jNf.h);
        this.A0 = new C1338Cbl(C30864jNf.e);
        this.B0 = new C47321u4j();
        this.H0 = new SingleSubject();
    }

    public static final void i3(C38586oNf c38586oNf, List list) {
        c38586oNf.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c38586oNf.onStoryRecipientItemClickedEvent(new C55535zQk((LEk) it.next(), false));
        }
    }

    public static final void j3(C38586oNf c38586oNf, C55535zQk c55535zQk) {
        c38586oNf.h.D(true);
        c38586oNf.onStoryRecipientItemClickedEvent(new C55535zQk(c55535zQk.a, false));
    }

    public final LinkedHashSet k3() {
        return (LinkedHashSet) this.z0.getValue();
    }

    public final void l3(RecyclerView recyclerView) {
        HPm hPm = new HPm(FQk.class);
        C45788t4j c45788t4j = this.B0.c;
        InterfaceC46132tIe interfaceC46132tIe = this.C0;
        if (interfaceC46132tIe != null) {
            NIe nIe = new NIe(hPm, c45788t4j, (C19720c77) null, (Scheduler) null, Collections.singletonList(interfaceC46132tIe), (C13532Vj4) null, 236);
            CompositeDisposable compositeDisposable = this.D0;
            if (compositeDisposable != null) {
                nIe.y(compositeDisposable);
                recyclerView.C0(nIe);
                recyclerView.E0(null);
                return;
            }
            K1c.f1("disposable");
            throw null;
        }
        K1c.f1("section");
        throw null;
    }

    @Override // defpackage.NT0
    /* renamed from: m3 */
    public final void h3(C29333iNf c29333iNf) {
        super.h3(c29333iNf);
        this.C0 = c29333iNf.a;
        this.D0 = c29333iNf.b;
        this.E0 = c29333iNf.c;
        this.F0 = c29333iNf.e;
        C47019tsi c47019tsi = C47019tsi.f;
        this.G0 = AbstractC0164Afc.B((C26403gT6) this.i, AbstractC44167s16.e(c47019tsi, c47019tsi, "PostStoryTrayBottomSheetPresenter"));
        C47321u4j c47321u4j = this.B0;
        Disposable a = c47321u4j.a(this);
        CompositeDisposable compositeDisposable = this.D0;
        if (compositeDisposable != null) {
            compositeDisposable.b(a);
            CompositeDisposable compositeDisposable2 = this.D0;
            if (compositeDisposable2 != null) {
                compositeDisposable2.b(c47321u4j);
                boolean isEmpty = k3().isEmpty();
                RecyclerView recyclerView = c29333iNf.d;
                if (isEmpty) {
                    CIi cIi = new CIi(29, this);
                    SingleSubject singleSubject = this.H0;
                    singleSubject.getClass();
                    SingleFlatMap singleFlatMap = new SingleFlatMap(singleSubject, cIi);
                    C41383qCg c41383qCg = this.G0;
                    if (c41383qCg != null) {
                        SingleObserveOn singleObserveOn = new SingleObserveOn(singleFlatMap, c41383qCg.m());
                        H0h h0h = new H0h(18, this, recyclerView);
                        CompositeDisposable compositeDisposable3 = this.D0;
                        if (compositeDisposable3 != null) {
                            AbstractC50324w26.A0(singleObserveOn, h0h, compositeDisposable3);
                        } else {
                            K1c.f1("disposable");
                            throw null;
                        }
                    } else {
                        K1c.f1("schedulers");
                        throw null;
                    }
                } else {
                    l3(recyclerView);
                }
                Observable observable = this.X;
                if (observable != null) {
                    Single S = observable.S();
                    C41383qCg c41383qCg2 = this.G0;
                    if (c41383qCg2 != null) {
                        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(S, c41383qCg2.n());
                        C41383qCg c41383qCg3 = this.G0;
                        if (c41383qCg3 != null) {
                            SingleObserveOn singleObserveOn2 = new SingleObserveOn(singleSubscribeOn, c41383qCg3.m());
                            C33981lNf c33981lNf = new C33981lNf(this, 6);
                            CompositeDisposable compositeDisposable4 = this.D0;
                            if (compositeDisposable4 != null) {
                                AbstractC50324w26.A0(singleObserveOn2, c33981lNf, compositeDisposable4);
                            } else {
                                K1c.f1("disposable");
                                throw null;
                            }
                        } else {
                            K1c.f1("schedulers");
                            throw null;
                        }
                    } else {
                        K1c.f1("schedulers");
                        throw null;
                    }
                }
                BehaviorSubject behaviorSubject = this.E0;
                if (behaviorSubject != null) {
                    Observables.a.getClass();
                    Observable a2 = Observables.a(this.k, behaviorSubject);
                    C41383qCg c41383qCg4 = this.G0;
                    if (c41383qCg4 != null) {
                        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(a2, c41383qCg4.e());
                        C41383qCg c41383qCg5 = this.G0;
                        if (c41383qCg5 != null) {
                            ObservableObserveOn k0 = observableSubscribeOn.k0(c41383qCg5.e());
                            C43264rQg c43264rQg = new C43264rQg(c47321u4j.c, 1);
                            CompositeDisposable compositeDisposable5 = this.D0;
                            if (compositeDisposable5 != null) {
                                AbstractC50324w26.v0(k0, c43264rQg, compositeDisposable5);
                                return;
                            } else {
                                K1c.f1("disposable");
                                throw null;
                            }
                        }
                        K1c.f1("schedulers");
                        throw null;
                    }
                    K1c.f1("schedulers");
                    throw null;
                }
                K1c.f1("sendButtonClickSubject");
                throw null;
            }
            K1c.f1("disposable");
            throw null;
        }
        K1c.f1("disposable");
        throw null;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onStoryRecipientItemClickedEvent(C55535zQk c55535zQk) {
        LinkedHashSet k3;
        C32445kNf c32445kNf;
        if (c55535zQk.b) {
            LinkedHashSet k32 = k3();
            LEk lEk = c55535zQk.a;
            k32.add(lEk);
            if (lEk.b.b()) {
                GD3.j2(k3(), new C35516mNf(c55535zQk, 1), true);
            }
            boolean e = lEk.e();
            InterfaceC53549y8f interfaceC53549y8f = this.j;
            if (e) {
                CompletableOnErrorComplete p = interfaceC53549y8f.a(new C5085Hzk(C47019tsi.f, new C37051nNf(this, c55535zQk, 0), null, 10)).k(new C33981lNf(this, 1)).p();
                CompositeDisposable compositeDisposable = this.D0;
                if (compositeDisposable != null) {
                    AbstractC50324w26.p0(p, compositeDisposable);
                } else {
                    K1c.f1("disposable");
                    throw null;
                }
            }
            YKk yKk = YKk.BUSINESS;
            YKk yKk2 = lEk.b;
            if (yKk2 == yKk) {
                LinkedHashSet linkedHashSet = (LinkedHashSet) this.A0.getValue();
                if (linkedHashSet != null && linkedHashSet.contains(lEk.a)) {
                    C37051nNf c37051nNf = new C37051nNf(this, c55535zQk, 1);
                    C17487af7 c17487af7 = new C17487af7(this.g, this.h, new NCc(C47019tsi.f, "PostStoryTrayBottomSheetPresenter", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 240);
                    c17487af7.s(R.string.music_cant_post_title);
                    c17487af7.i(R.string.music_cant_post_message);
                    C17487af7.c(c17487af7, R.string.okay, c37051nNf, true, 8);
                    C20555cf7 b = c17487af7.b();
                    this.h.v(b, b.y0, null);
                } else {
                    SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(this.Y.u(EnumC24111eyk.l1), new C48323ujd(2, this, c55535zQk));
                    CompositeDisposable compositeDisposable2 = this.D0;
                    if (compositeDisposable2 != null) {
                        AbstractC50324w26.p0(singleFlatMapCompletable, compositeDisposable2);
                    } else {
                        K1c.f1("disposable");
                        throw null;
                    }
                }
            }
            P8a p8a = P8a.COMMUNITY;
            P8a p8a2 = lEk.g;
            if (p8a2 == p8a) {
                Single c = interfaceC53549y8f.c(new C5717Izk(C47019tsi.f));
                C41383qCg c41383qCg = this.G0;
                if (c41383qCg != null) {
                    SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(c, c41383qCg.m());
                    C41383qCg c41383qCg2 = this.G0;
                    if (c41383qCg2 != null) {
                        SingleDoOnError singleDoOnError = new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(singleSubscribeOn, c41383qCg2.m()), new H0h(17, this, c55535zQk)), new C33981lNf(this, 4));
                        CompositeDisposable compositeDisposable3 = this.D0;
                        if (compositeDisposable3 != null) {
                            AbstractC50324w26.w0(singleDoOnError, compositeDisposable3);
                        } else {
                            K1c.f1("disposable");
                            throw null;
                        }
                    } else {
                        K1c.f1("schedulers");
                        throw null;
                    }
                } else {
                    K1c.f1("schedulers");
                    throw null;
                }
            }
            if (p8a2 == P8a.SHARED) {
                AO6 ao6 = new AO6(14, this, c55535zQk);
                CompletableOnErrorComplete p2 = interfaceC53549y8f.a(new C6349Jzk(C47019tsi.f, new C21877dWd(28, ao6), new FAa(3, ao6), new C37051nNf(this, c55535zQk, 4))).k(new C33981lNf(this, 0)).p();
                CompositeDisposable compositeDisposable4 = this.D0;
                if (compositeDisposable4 != null) {
                    AbstractC50324w26.p0(p2, compositeDisposable4);
                } else {
                    K1c.f1("disposable");
                    throw null;
                }
            }
            if (K1c.m(lEk.v, Boolean.TRUE)) {
                if (yKk2.b()) {
                    k3 = k3();
                    c32445kNf = C32445kNf.e;
                } else if (lEk.g()) {
                    k3 = k3();
                    c32445kNf = C32445kNf.f;
                }
                GD3.j2(k3, c32445kNf, true);
            }
            if (lEk.w) {
                CompletableOnErrorComplete a = ((F21) this.Z).a(C47019tsi.f, true);
                CompositeDisposable compositeDisposable5 = this.D0;
                if (compositeDisposable5 != null) {
                    AbstractC50324w26.p0(a, compositeDisposable5);
                } else {
                    K1c.f1("disposable");
                    throw null;
                }
            }
        } else {
            GD3.j2(k3(), new C35516mNf(c55535zQk, 0), true);
        }
        BehaviorSubject behaviorSubject = this.F0;
        if (behaviorSubject != null) {
            behaviorSubject.onNext(k3());
        } else {
            K1c.f1("postToRecipientsSubject");
            throw null;
        }
    }
}
