package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.composer.send_to_lists.SendToListPickerView;
import com.snap.send_to_lists.SendToListPickerIcon;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: yl9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54502yl9 implements InterfaceC10184Qbe {
    public final boolean A0;
    public final boolean B0;
    public final Observable C0;
    public final CompositeDisposable D0;
    public X4c E0;
    public C49593vYi G0;
    public boolean H0;
    public final boolean X;
    public final boolean Y;
    public final boolean Z;
    public final View a;
    public final C41383qCg b;
    public final CompositeDisposable c;
    public final InterfaceC6857Kug d;
    public final BehaviorSubject e;
    public final C53986yQ5 f;
    public final Observable g;
    public final BehaviorSubject h;
    public final GZi i;
    public final GZi j;
    public final Function0 k;
    public final BehaviorSubject t;
    public final boolean y0;
    public final boolean z0;
    public final ArrayList F0 = new ArrayList();
    public final CompositeDisposable I0 = new CompositeDisposable();
    public final BehaviorSubject J0 = BehaviorSubject.T0();
    public final Set K0 = AbstractC55790zbb.H0("unread-chat-list-id", "unreplied-chat-list-id", "groups-chat-list-id", "stories-chat-list-id", "best-friends-list-id", "sent", "community-chat-list-id");
    public final Set L0 = AbstractC55790zbb.H0("birthdays-list-id");

    public C54502yl9(View view, C41383qCg c41383qCg, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, BehaviorSubject behaviorSubject, C53986yQ5 c53986yQ5, Observable observable, BehaviorSubject behaviorSubject2, GZi gZi, GZi gZi2, Function0 function0, BehaviorSubject behaviorSubject3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, Observable observable2, CompositeDisposable compositeDisposable2) {
        this.a = view;
        this.b = c41383qCg;
        this.c = compositeDisposable;
        this.d = interfaceC6857Kug;
        this.e = behaviorSubject;
        this.f = c53986yQ5;
        this.g = observable;
        this.h = behaviorSubject2;
        this.i = gZi;
        this.j = gZi2;
        this.k = function0;
        this.t = behaviorSubject3;
        this.X = z;
        this.Y = z2;
        this.Z = z3;
        this.y0 = z4;
        this.z0 = z5;
        this.A0 = z6;
        this.B0 = z7;
        this.C0 = observable2;
        this.D0 = compositeDisposable2;
    }

    public static final C5571Iti b(C54502yl9 c54502yl9, List list) {
        String str;
        GYi gYi;
        GYi gYi2;
        List<C49593vYi> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C49593vYi c49593vYi : list2) {
            String str2 = c49593vYi.a;
            boolean p = AbstractC14060Wen.p(c49593vYi);
            String str3 = c49593vYi.b;
            C4307Gti c4307Gti = new C4307Gti(str2, str3, p);
            SendToListPickerIcon sendToListPickerIcon = new SendToListPickerIcon();
            HYi hYi = c49593vYi.g;
            if (hYi instanceof IYi) {
                str = ((IYi) hYi).a;
            } else {
                str = null;
            }
            if (str == null) {
                if (hYi instanceof GYi) {
                    gYi2 = (GYi) hYi;
                } else {
                    gYi2 = null;
                }
                if (gYi2 != null) {
                    str = gYi2.b;
                } else {
                    str = null;
                }
            }
            sendToListPickerIcon.a(str);
            if (AbstractC14060Wen.p(c49593vYi)) {
                if (hYi instanceof GYi) {
                    gYi = (GYi) hYi;
                } else {
                    gYi = null;
                }
                if (gYi != null) {
                    str3 = gYi.a;
                } else {
                    str3 = null;
                }
            }
            sendToListPickerIcon.setEmoji(str3);
            c4307Gti.d(sendToListPickerIcon);
            c4307Gti.c(c49593vYi.h);
            c4307Gti.b(c49593vYi.j);
            arrayList.add(c4307Gti);
        }
        C5571Iti c5571Iti = new C5571Iti(arrayList);
        c5571Iti.d(Boolean.valueOf(c54502yl9.X));
        c5571Iti.c(Boolean.valueOf(c54502yl9.Y));
        return c5571Iti;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        X4c x4c = this.E0;
        CompositeDisposable compositeDisposable = this.c;
        if (x4c == null) {
            this.H0 = true;
            boolean z = this.A0;
            C19675c5c a = this.f.a((ViewGroup) this.a, z);
            PublishSubject publishSubject = a.j.b;
            C33494l43 c33494l43 = new C33494l43(21, this);
            publishSubject.getClass();
            AbstractC50324w26.u0(new ObservableMap(publishSubject, c33494l43), compositeDisposable);
            this.E0 = a;
            c();
            e();
            AbstractC50324w26.v0(this.g.k0(this.b.m()), new C52968xl9(this, 1), compositeDisposable);
        }
        compositeDisposable.b(a.b(new H8h(16, this)));
        return compositeDisposable;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c() {
        /*
            r19 = this;
            r0 = r19
            GZi r1 = r0.j
            io.reactivex.rxjava3.core.Observable r1 = r1.a()
            GZi r2 = r0.i
            io.reactivex.rxjava3.core.Observable r2 = r2.a()
            ATf r3 = new ATf
            r4 = 12
            r3.<init>(r4, r0)
            io.reactivex.rxjava3.core.Observable r6 = io.reactivex.rxjava3.core.Observable.l(r1, r2, r3)
            boolean r1 = r0.z0
            r2 = 0
            boolean r3 = r0.B0
            if (r1 == 0) goto L63
            w08 r1 = defpackage.C50277w08.a
            if (r3 == 0) goto L5e
            io.reactivex.rxjava3.core.Observable r8 = r6.A0(r1)
            java.util.concurrent.TimeUnit r11 = java.util.concurrent.TimeUnit.MILLISECONDS
            r8.getClass()
            io.reactivex.rxjava3.core.Scheduler r12 = io.reactivex.rxjava3.schedulers.Schedulers.b
            io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed r14 = new io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed
            r9 = 100
            r7 = r14
            r7.<init>(r8, r9, r11, r12)
            b8h r1 = new b8h
            r1.<init>(r2)
            d8h r4 = new d8h
            io.reactivex.rxjava3.functions.Consumer r15 = io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper.d(r1)
            io.reactivex.rxjava3.functions.Consumer r16 = io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper.c(r1)
            io.reactivex.rxjava3.functions.Action r17 = io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper.b(r1)
            io.reactivex.rxjava3.functions.Action r18 = io.reactivex.rxjava3.internal.functions.Functions.c
            io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach r5 = new io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach
            r13 = r5
            r13.<init>(r14, r15, r16, r17, r18)
            io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount r5 = r5.v0()
            r4.<init>(r5, r1)
        L59:
            io.reactivex.rxjava3.core.Observable r1 = io.reactivex.rxjava3.core.Observable.N0(r4)
            goto L95
        L5e:
            io.reactivex.rxjava3.core.Observable r1 = r6.A0(r1)
            goto L95
        L63:
            java.util.concurrent.TimeUnit r9 = java.util.concurrent.TimeUnit.MILLISECONDS
            io.reactivex.rxjava3.core.Scheduler r10 = io.reactivex.rxjava3.schedulers.Schedulers.b
            r6.getClass()
            io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed r12 = new io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed
            r7 = 500(0x1f4, double:2.47E-321)
            r5 = r12
            r5.<init>(r6, r7, r9, r10)
            b8h r1 = new b8h
            r1.<init>(r2)
            d8h r4 = new d8h
            io.reactivex.rxjava3.functions.Consumer r13 = io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper.d(r1)
            io.reactivex.rxjava3.functions.Consumer r14 = io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper.c(r1)
            io.reactivex.rxjava3.functions.Action r15 = io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper.b(r1)
            io.reactivex.rxjava3.functions.Action r16 = io.reactivex.rxjava3.internal.functions.Functions.c
            io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach r5 = new io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach
            r11 = r5
            r11.<init>(r12, r13, r14, r15, r16)
            io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount r5 = r5.v0()
            r4.<init>(r5, r1)
            goto L59
        L95:
            vl9 r4 = defpackage.C49903vl9.a
            io.reactivex.rxjava3.internal.operators.observable.ObservableMap r5 = new io.reactivex.rxjava3.internal.operators.observable.ObservableMap
            r5.<init>(r1, r4)
            if (r3 == 0) goto Lb5
            ea4 r1 = new ea4
            r4 = 10
            r1.<init>(r4, r5)
            io.reactivex.rxjava3.core.Observable r4 = r0.C0
            io.reactivex.rxjava3.core.Observable r1 = r4.C0(r1)
            wl9 r4 = defpackage.C51435wl9.a
            r1.getClass()
            io.reactivex.rxjava3.internal.operators.observable.ObservableFilter r5 = new io.reactivex.rxjava3.internal.operators.observable.ObservableFilter
            r5.<init>(r1, r4)
        Lb5:
            qCg r1 = r0.b
            c77 r4 = r1.q()
            io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn r6 = new io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn
            r6.<init>(r5, r4)
            us0 r1 = r1.m()
            io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn r1 = r6.k0(r1)
            ul9 r4 = new ul9
            r5 = 0
            r4.<init>(r0, r5)
            ul9 r5 = new ul9
            r6 = 1
            r5.<init>(r0, r6)
            r6 = 2
            io.reactivex.rxjava3.disposables.Disposable r1 = io.reactivex.rxjava3.kotlin.SubscribersKt.h(r6, r1, r2, r4, r5)
            if (r3 == 0) goto Lde
            io.reactivex.rxjava3.disposables.CompositeDisposable r2 = r0.D0
            goto Le0
        Lde:
            io.reactivex.rxjava3.disposables.CompositeDisposable r2 = r0.I0
        Le0:
            r2.b(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C54502yl9.c():void");
    }

    public final void e() {
        CompositeDisposable compositeDisposable;
        BehaviorSubject behaviorSubject = this.t;
        if (behaviorSubject != null) {
            Observables observables = Observables.a;
            Observable B = this.J0.S().B();
            observables.getClass();
            ObservableObserveOn k0 = Observables.a(B, behaviorSubject).k0(this.b.m());
            C52968xl9 c52968xl9 = new C52968xl9(this, 0);
            if (this.B0) {
                compositeDisposable = this.D0;
            } else {
                compositeDisposable = this.I0;
            }
            AbstractC50324w26.v0(k0, c52968xl9, compositeDisposable);
        }
    }

    public final void f(String str, String str2) {
        C38218o8m c38218o8m;
        Object obj;
        if (str != null && str2 != null) {
            View view = this.a;
            if (view.getLayoutParams().height != -2) {
                view.getLayoutParams().height = -2;
            }
            Iterator it = this.F0.iterator();
            while (true) {
                c38218o8m = null;
                if (it.hasNext()) {
                    obj = it.next();
                    if (K1c.m(((C49593vYi) obj).a, str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C49593vYi c49593vYi = (C49593vYi) obj;
            if (c49593vYi != null) {
                this.G0 = c49593vYi;
                this.e.onNext(new KUf(c49593vYi));
                c38218o8m = C38218o8m.a;
            }
            if (c38218o8m != null) {
                return;
            }
        }
        g();
    }

    public final void g() {
        SendToListPickerView sendToListPickerView;
        X4c x4c = this.E0;
        if (x4c != null && (sendToListPickerView = ((C19675c5c) x4c).k) != null) {
            SendToListPickerView.emitClearSelection$default(sendToListPickerView, null, 1, null);
        }
        this.G0 = null;
        this.e.onNext(B0.a);
    }
}
