package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.List;

/* renamed from: ISm  reason: default package */
/* loaded from: classes5.dex */
public final class ISm implements InterfaceC30761jJc {
    public final InterfaceC7403Lr3 a;
    public final C33349ky9 b;
    public final STc c;
    public final CDa d;
    public final C29522iVc e;
    public final GYc f;
    public final C49527vW0 g;
    public final AP4 h;
    public final InterfaceC1206Bw9 i;
    public final InterfaceC50562wBj j;
    public final C3111Ewg k;
    public final InterfaceC50999wTc l;
    public final C31149jZc m;
    public final C52212xGc n;
    public final C23422eX0 o;
    public final C41383qCg p;
    public int q;
    public final PublishSubject r;
    public final ObservableRefCount s;

    public ISm(InterfaceC7403Lr3 interfaceC7403Lr3, C33349ky9 c33349ky9, STc sTc, CDa cDa, C29522iVc c29522iVc, GYc gYc, C49527vW0 c49527vW0, AP4 ap4, InterfaceC1206Bw9 interfaceC1206Bw9, InterfaceC50562wBj interfaceC50562wBj, C3111Ewg c3111Ewg, InterfaceC50999wTc interfaceC50999wTc, C31149jZc c31149jZc, InterfaceC28086hZc interfaceC28086hZc, C4i c4i, C52212xGc c52212xGc, C23422eX0 c23422eX0) {
        this.a = interfaceC7403Lr3;
        this.b = c33349ky9;
        this.c = sTc;
        this.d = cDa;
        this.e = c29522iVc;
        this.f = gYc;
        this.g = c49527vW0;
        this.h = ap4;
        this.i = interfaceC1206Bw9;
        this.j = interfaceC50562wBj;
        this.k = c3111Ewg;
        this.l = interfaceC50999wTc;
        this.m = c31149jZc;
        this.n = c52212xGc;
        this.o = c23422eX0;
        this.p = ((C26403gT6) c4i).b(C56261zua.K0, "ViewportImpressionLogger");
        Collections.singletonList("ViewportImpressionLogger");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        PublishSubject publishSubject = new PublishSubject();
        this.r = publishSubject;
        Observable f0 = Observable.f0(((C52531xTc) interfaceC50999wTc).i.y0(new ObservableJust(C38218o8m.a)), new ObservableHide(publishSubject));
        C30387j4d c30387j4d = new C30387j4d(1, this, interfaceC28086hZc);
        f0.getClass();
        this.s = new ObservableMap(f0, c30387j4d).v0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x033d  */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Object, cZc] */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.lang.Object, cZc] */
    /* JADX WARN: Type inference failed for: r5v18, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v18, types: [wVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v45, types: [java.lang.Object, QYc] */
    /* JADX WARN: Type inference failed for: r8v47, types: [java.lang.Object, QYc] */
    /* JADX WARN: Type inference failed for: r8v48, types: [java.lang.Object, QYc] */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.lang.Object, QYc] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(defpackage.ISm r28, defpackage.JDa r29) {
        /*
            Method dump skipped, instructions count: 1240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ISm.a(ISm, JDa):void");
    }

    @Override // defpackage.InterfaceC30761jJc
    public final void c(CompositeDisposable compositeDisposable) {
        AbstractC50324w26.p0(new ObservableSwitchMapSingle(this.s.M(new N7c(8, this)), new HSm(this, 0)).V(new HSm(this, 1)), compositeDisposable);
    }

    @Override // defpackage.InterfaceC30761jJc
    public final List d() {
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC30761jJc
    public final EnumC32296kJc getType() {
        return EnumC32296kJc.g;
    }
}
