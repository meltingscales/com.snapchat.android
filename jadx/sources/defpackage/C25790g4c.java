package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: g4c  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25790g4c extends BX7 implements Disposable {
    public final M29 e;
    public final M29 f;
    public final C11712Sm3 g;
    public final CompositeDisposable h;
    public final HKg i;
    public final RunnableC41363qBl j;
    public RunnableC25553fv1 k;

    /* JADX WARN: Type inference failed for: r17v1, types: [AVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, yVg] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, zVg] */
    public C25790g4c(C19650c4c c19650c4c) {
        super(c19650c4c);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.h = compositeDisposable;
        this.i = AbstractC10567Qr3.a();
        RunnableC41363qBl runnableC41363qBl = new RunnableC41363qBl();
        runnableC41363qBl.k.add(new C24254f4c(0, this));
        this.j = runnableC41363qBl;
        if (c19650c4c.f) {
            M29 m29 = new M29();
            this.e = m29;
            this.f = m29;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            ArrayList arrayList = new ArrayList();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
            RunnableC45015sZg runnableC45015sZg = new RunnableC45015sZg(this.a, false);
            runnableC45015sZg.f.setFriction(0.4f);
            C24 c24 = new C24(14, c19650c4c);
            C19480bxh c19480bxh = new C19480bxh(29, linkedHashMap2, linkedHashMap, runnableC45015sZg);
            C17699anl c17699anl = new C17699anl(11, (Object) c19650c4c, (Function0) c19480bxh);
            C27114gw4 c27114gw4 = new C27114gw4(this.a, new C22980eEn((int) AbstractC21129d26.F(500.0f, this.a)));
            this.g = new C11712Sm3(new WMl[]{m29, c27114gw4});
            D0 d0 = new D0();
            c27114gw4.a(d0);
            d0.e(runnableC45015sZg);
            ?? obj = new Object();
            runnableC45015sZg.g.add(new W3c(c27114gw4, this, c17699anl, obj, runnableC45015sZg, c19650c4c, c19480bxh));
            runnableC45015sZg.k = new X3c(linkedHashMap2, obj);
            ?? obj2 = new Object();
            obj2.a = -1;
            C50277w08 c50277w08 = C50277w08.a;
            Observable observable = c19650c4c.d;
            observable.getClass();
            compositeDisposable.b(new ObservableElementAtSingle(observable, c50277w08).subscribe(new C53648yCe(19, obj2, c19650c4c)));
            compositeDisposable.b(observable.subscribe(new C18116b4c(arrayList, linkedHashMap, c19650c4c, obj2, m29, linkedHashMap3, linkedHashMap2, linkedHashMap4, new Object(), this, runnableC45015sZg, c24, c17699anl)));
            return;
        }
        throw new UnsupportedOperationException("unable to create list without fixed dimension yet");
    }

    @Override // defpackage.BX7
    public final InterfaceC39914pF7 a() {
        return this.f;
    }

    @Override // defpackage.BX7
    public final InterfaceC42137qhb b() {
        return this.e;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.h.b;
    }

    @Override // defpackage.BX7
    public final WMl d() {
        return new C11712Sm3(new WMl[]{super.d(), this.g});
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.h.dispose();
    }

    @Override // defpackage.BX7
    public final void q(YRe yRe) {
        super.q(yRe);
        this.k = new RunnableC25553fv1(yRe, 6);
    }
}
