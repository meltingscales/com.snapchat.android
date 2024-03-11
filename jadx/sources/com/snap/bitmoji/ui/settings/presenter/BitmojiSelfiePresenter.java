package com.snap.bitmoji.ui.settings.presenter;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.bitmoji.ui.settings.view.SaveBitmojiSelfieButton;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes3.dex */
public final class BitmojiSelfiePresenter extends NT0 implements V1c {
    public final C26644gd6 A0;
    public final AtomicBoolean B0 = new AtomicBoolean();
    public final C3632Fs0 C0;
    public final C41383qCg D0;
    public String E0;
    public boolean F0;
    public final C49482vU3 G0;
    public final AtomicBoolean H0;
    public final CompositeDisposable I0;
    public final BehaviorSubject J0;
    public HPm K0;
    public C47321u4j L0;
    public NIe M0;
    public RecyclerView N0;
    public SaveBitmojiSelfieButton O0;
    public final InterfaceC51338whb X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC47306u44 Z;
    public final Context g;
    public final C4i h;
    public final InterfaceC50562wBj i;
    public final InterfaceC39826pBj j;
    public final InterfaceC51338whb k;
    public final InterfaceC51338whb t;
    public final C18971bd6 y0;
    public final O81 z0;

    public BitmojiSelfiePresenter(Context context, C4i c4i, InterfaceC50562wBj interfaceC50562wBj, InterfaceC39826pBj interfaceC39826pBj, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC47306u44 interfaceC47306u44, C18971bd6 c18971bd6, O81 o81, C26644gd6 c26644gd6, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.g = context;
        this.h = c4i;
        this.i = interfaceC50562wBj;
        this.j = interfaceC39826pBj;
        this.k = interfaceC51338whb;
        this.t = interfaceC51338whb2;
        this.X = interfaceC51338whb3;
        this.Y = interfaceC6225Jug;
        this.Z = interfaceC47306u44;
        this.y0 = c18971bd6;
        this.z0 = o81;
        this.A0 = c26644gd6;
        C0712Bc1 c0712Bc1 = C0712Bc1.f;
        c0712Bc1.getClass();
        Collections.singletonList("BitmojiSelfiePresenter");
        this.C0 = C3632Fs0.a;
        this.D0 = ((C26403gT6) c4i).b(c0712Bc1, "BitmojiSelfiePresenter");
        this.G0 = new C49482vU3(interfaceC7403Lr3);
        this.H0 = new AtomicBoolean(false);
        this.I0 = new CompositeDisposable();
        this.J0 = new BehaviorSubject("");
    }

    @Override // defpackage.NT0
    public final void D1() {
        double d;
        InterfaceC5213If1 interfaceC5213If1;
        I1c lifecycle;
        InterfaceC5213If1 interfaceC5213If12 = (InterfaceC5213If1) this.d;
        if (interfaceC5213If12 != null && (lifecycle = interfaceC5213If12.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        String str = this.E0;
        InterfaceC51338whb interfaceC51338whb = this.X;
        if (str != null && !this.F0 && (interfaceC5213If1 = (InterfaceC5213If1) this.d) != null) {
            K9f V0 = ((C51280wf1) interfaceC5213If1).V0();
            C17407ac1 c17407ac1 = (C17407ac1) interfaceC51338whb.get();
            c17407ac1.getClass();
            C32202kFi c32202kFi = new C32202kFi();
            c32202kFi.f = V0;
            c32202kFi.g = c17407ac1.c;
            ((InterfaceC39107oj1) c17407ac1.a.get()).h(c32202kFi);
        }
        C17407ac1 c17407ac12 = (C17407ac1) interfaceC51338whb.get();
        List list = (List) this.G0.c;
        boolean z = this.F0;
        c17407ac12.getClass();
        C35319mFi c35319mFi = new C35319mFi();
        c35319mFi.f = Boolean.valueOf(z);
        if (!list.isEmpty()) {
            c35319mFi.g = (Double) ID3.D2(list);
            List<Number> list2 = list;
            double d2 = 0.0d;
            int i = 0;
            for (Number number : list2) {
                d2 += number.doubleValue();
                i++;
                if (i < 0) {
                    AbstractC55790zbb.q1();
                    throw null;
                }
            }
            if (i == 0) {
                d = Double.NaN;
            } else {
                d = d2 / i;
            }
            c35319mFi.h = Double.valueOf(d);
            c35319mFi.i = Double.valueOf(ID3.R2(list2));
        }
        c35319mFi.j = Long.valueOf(list.size());
        ((InterfaceC39107oj1) c17407ac12.a.get()).h(c35319mFi);
        this.I0.dispose();
        super.D1();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(InterfaceC5213If1 interfaceC5213If1) {
        super.h3(interfaceC5213If1);
        interfaceC5213If1.getLifecycle().a(this);
        this.I0.b(new ObservableElementAtMaybe(this.i.E()).subscribe(new C4581Hf1(this, 2)));
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onFragmentStart() {
        InterfaceC5213If1 interfaceC5213If1;
        InterfaceC5213If1 interfaceC5213If12 = (InterfaceC5213If1) this.d;
        if (interfaceC5213If12 != null) {
            K9f V0 = ((C51280wf1) interfaceC5213If12).V0();
            C17407ac1 c17407ac1 = (C17407ac1) this.X.get();
            c17407ac1.getClass();
            C26071gFi c26071gFi = new C26071gFi();
            c26071gFi.g = EnumC15862Zb1.SELFIE;
            c26071gFi.f = V0;
            c26071gFi.j = c17407ac1.c;
            ((InterfaceC39107oj1) c17407ac1.a.get()).h(c26071gFi);
        }
        if (this.B0.compareAndSet(false, true) && (interfaceC5213If1 = (InterfaceC5213If1) this.d) != null) {
            C51280wf1 c51280wf1 = (C51280wf1) interfaceC5213If1;
            this.N0 = c51280wf1.b();
            SaveBitmojiSelfieButton saveBitmojiSelfieButton = c51280wf1.H0;
            if (saveBitmojiSelfieButton != null) {
                saveBitmojiSelfieButton.b(0);
                saveBitmojiSelfieButton.setOnClickListener(new View$OnClickListenerC44224s3d(15, this));
                this.O0 = saveBitmojiSelfieButton;
                C47321u4j c47321u4j = new C47321u4j();
                this.L0 = c47321u4j;
                c47321u4j.a(this);
                this.K0 = new HPm(EnumC9636Pf1.class);
                Single o = this.i.o();
                BehaviorSubject behaviorSubject = ((C2706Eg1) this.k.get()).c;
                behaviorSubject.getClass();
                Single J2 = Single.J(o, new ObservableElementAtMaybe(behaviorSubject).r(), this.Z.r(EnumC34304lb1.H0), new C22856eA(2, this));
                C41383qCg c41383qCg = this.D0;
                new SingleMap(new SingleObserveOn(new SingleSubscribeOn(J2, c41383qCg.q()), c41383qCg.m()), new C54200yZ3(10, this)).subscribe(C32842ke1.c, new C4581Hf1(this, 1), this.I0);
                return;
            }
            K1c.f1("bitmojiSelfieSaveButton");
            throw null;
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.POSTING)
    public final void onSelfieItemBind(C52812xf1 c52812xf1) {
        C49482vU3 c49482vU3 = this.G0;
        ((HKg) ((InterfaceC7403Lr3) c49482vU3.b)).getClass();
        ((ConcurrentHashMap) c49482vU3.d).putIfAbsent(c52812xf1.a, Long.valueOf(System.currentTimeMillis()));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.POSTING)
    public final void onSelfieItemLoaded(C55880zf1 c55880zf1) {
        C49482vU3 c49482vU3 = this.G0;
        Long l = (Long) ((ConcurrentHashMap) c49482vU3.d).get(c55880zf1.a);
        if (l != null) {
            ((HKg) ((InterfaceC7403Lr3) c49482vU3.b)).getClass();
            ((List) c49482vU3.c).add(Double.valueOf((System.currentTimeMillis() - l.longValue()) / 1000.0d));
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onSelfieItemSelected(C54346yf1 c54346yf1) {
        AtomicBoolean atomicBoolean = this.H0;
        if (!atomicBoolean.compareAndSet(false, true)) {
            return;
        }
        InterfaceC5213If1 interfaceC5213If1 = (InterfaceC5213If1) this.d;
        C9004Of1 c9004Of1 = c54346yf1.a;
        if (interfaceC5213If1 != null) {
            K9f V0 = ((C51280wf1) interfaceC5213If1).V0();
            C17407ac1 c17407ac1 = (C17407ac1) this.X.get();
            Long valueOf = Long.valueOf(Long.parseLong(c9004Of1.f));
            c17407ac1.getClass();
            C30667jFi c30667jFi = new C30667jFi();
            c30667jFi.i = EnumC49748vf1.a;
            c30667jFi.f = V0;
            c30667jFi.g = valueOf;
            c30667jFi.h = c17407ac1.c;
            ((InterfaceC39107oj1) c17407ac1.a.get()).h(c30667jFi);
        }
        if (this.E0 == null) {
            SaveBitmojiSelfieButton saveBitmojiSelfieButton = this.O0;
            if (saveBitmojiSelfieButton != null) {
                saveBitmojiSelfieButton.setVisibility(0);
            } else {
                K1c.f1("saveButton");
                throw null;
            }
        }
        String str = c9004Of1.f;
        this.E0 = str;
        this.J0.onNext(str);
        atomicBoolean.set(false);
    }
}
