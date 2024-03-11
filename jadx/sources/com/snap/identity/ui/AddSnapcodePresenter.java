package com.snap.identity.ui;

import android.graphics.Matrix;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes4.dex */
public final class AddSnapcodePresenter extends NT0 implements V1c {
    public static final /* synthetic */ int J0 = 0;
    public final InterfaceC38152o66 A0;
    public final Function0 B0;
    public C7631Maf C0;
    public final C41383qCg D0;
    public final C1338Cbl E0;
    public final AtomicBoolean F0;
    public final ArrayList G0;
    public boolean H0;
    public final Matrix I0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC38172o71 Z;
    public final C28419hn2 g;
    public final InterfaceC47306u44 h;
    public final InterfaceC6857Kug i;
    public final UO6 j;
    public final Function1 k;
    public final InterfaceC6857Kug t;
    public final P86 y0;
    public final InterfaceC7403Lr3 z0;

    public AddSnapcodePresenter(C28419hn2 c28419hn2, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, UO6 uo6, D6m d6m, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, GVg gVg, P86 p86, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC38152o66 interfaceC38152o66, C4i c4i) {
        C15178Xz c15178Xz = C15178Xz.g;
        this.g = c28419hn2;
        this.h = interfaceC47306u44;
        this.i = interfaceC6857Kug;
        this.j = uo6;
        this.k = d6m;
        this.t = interfaceC6857Kug2;
        this.X = interfaceC6857Kug3;
        this.Y = interfaceC6857Kug4;
        this.Z = gVg;
        this.y0 = p86;
        this.z0 = interfaceC7403Lr3;
        this.A0 = interfaceC38152o66;
        this.B0 = c15178Xz;
        this.D0 = ((C26403gT6) c4i).b(C46736th9.f, "AddSnapcodePresenter");
        this.E0 = new C1338Cbl(new C53777yHi(5, this));
        this.F0 = new AtomicBoolean(false);
        this.G0 = new ArrayList();
        Matrix matrix = new Matrix();
        matrix.postRotate(60.0f);
        this.I0 = matrix;
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        InterfaceC30523jA interfaceC30523jA = (InterfaceC30523jA) this.d;
        if (interfaceC30523jA != null && (lifecycle = interfaceC30523jA.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        this.G0.clear();
        super.D1();
    }

    public final void i3(C22284dn2 c22284dn2, boolean z) {
        C31485jn2 c31485jn2 = new C31485jn2(c22284dn2, EnumC5901Jh9.CAMERA_ROLL_IMAGE);
        ArrayList arrayList = this.G0;
        int m = AbstractC55790zbb.m(arrayList, c31485jn2);
        if (m < 0) {
            arrayList.add((-m) - 1, c31485jn2);
        } else if (((C31485jn2) arrayList.get(m)).v(c31485jn2)) {
            return;
        } else {
            arrayList.set(m, c31485jn2);
        }
        if (z) {
            k3();
        }
    }

    @Override // defpackage.NT0
    /* renamed from: j3 */
    public final void h3(InterfaceC30523jA interfaceC30523jA) {
        super.h3(interfaceC30523jA);
        C16718aA c16718aA = (C16718aA) interfaceC30523jA;
        NT0.f3(this, (C47321u4j) c16718aA.K0.getValue(), this, null, 6);
        NT0.f3(this, ((C47321u4j) c16718aA.K0.getValue()).a(this), this, null, 6);
        interfaceC30523jA.getLifecycle().a(this);
    }

    public final void k3() {
        L51 l51;
        InterfaceC30523jA interfaceC30523jA = (InterfaceC30523jA) this.d;
        if (interfaceC30523jA != null && (l51 = (L51) ((C16718aA) interfaceC30523jA).L0.getValue()) != null) {
            l51.u(Dwn.a(this.G0));
        }
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onFragmentStart() {
        RecyclerView recyclerView;
        NY7 g = AbstractC26201gKn.g(this.g, 0, null, null, null, 0, 31);
        C41383qCg c41383qCg = this.D0;
        this.C0 = g.e(c41383qCg.e());
        InterfaceC30523jA interfaceC30523jA = (InterfaceC30523jA) this.d;
        if (interfaceC30523jA != null) {
            recyclerView = (RecyclerView) ((C16718aA) interfaceC30523jA).M0.getValue();
        } else {
            recyclerView = null;
        }
        recyclerView.p((FSg) this.E0.getValue());
        this.F0.compareAndSet(false, true);
        C7631Maf c7631Maf = this.C0;
        if (c7631Maf != null) {
            NT0.f3(this, c7631Maf.g().k0(c41383qCg.m()).subscribe(new C21322dA(this, 1)), this, null, 6);
            NT0.f3(this, this.g.f(c41383qCg.e()).k0(c41383qCg.m()).subscribe(new C21322dA(this, 2)), this, null, 6);
            return;
        }
        K1c.f1("paginator");
        throw null;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onSnapcodeCameraRollSelectionEvent(C24511fEj c24511fEj) {
        int i;
        if (!this.H0) {
            ((HKg) this.z0).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            String str = (String) this.B0.invoke();
            this.y0.a(new ZL(str, currentTimeMillis));
            this.H0 = true;
            AbstractC2248Dn2 abstractC2248Dn2 = c24511fEj.a;
            if (abstractC2248Dn2 instanceof C22284dn2) {
                i = ((C22284dn2) abstractC2248Dn2).g;
            } else {
                i = 0;
            }
            Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) this.i.get(), AbstractC50714wHl.o(abstractC2248Dn2.b(), AbstractC37008nLm.p("camera_roll"), "uri"), C46736th9.f.b(), true, null, new EnumC23375eV1[0], 56);
            C24391fA c24391fA = C24391fA.b;
            e1.getClass();
            SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFlatMap(new SingleMap(e1, c24391fA), new C22856eA(1, this)), new C8378Nf9(currentTimeMillis, this, str, i, 1));
            C41383qCg c41383qCg = this.D0;
            NT0.f3(this, new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), c41383qCg.m()), new C31140jZ3(this, currentTimeMillis, 22)).subscribe(C25927gA.a, C27460hA.a), this, null, 6);
        }
    }
}
