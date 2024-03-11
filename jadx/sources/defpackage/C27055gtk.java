package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoOnEach;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: gtk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27055gtk extends AbstractC21840dV0 implements InterfaceC25121fdi {
    public C3475Fld A0;
    public EZ7 B0;
    public RF1 C0;
    public Observable D0;
    public boolean E0;
    public final InterfaceC51338whb X;
    public BehaviorProcessor Y;
    public String Z;
    public final InterfaceC51338whb f;
    public final InterfaceC51338whb g;
    public final InterfaceC51338whb h;
    public final InterfaceC51338whb i;
    public final EnumC1705Cqk j;
    public final C13767Vsk k;
    public final InterfaceC51338whb t;
    public BehaviorProcessor y0;
    public C53859yL0 z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C27055gtk(defpackage.InterfaceC51338whb r4, defpackage.InterfaceC51338whb r5, defpackage.InterfaceC51338whb r6, defpackage.InterfaceC51338whb r7, defpackage.C13767Vsk r8, defpackage.InterfaceC51338whb r9, defpackage.InterfaceC51338whb r10) {
        /*
            r3 = this;
            Cqk r0 = defpackage.EnumC1705Cqk.b
            juk r1 = defpackage.C31678juk.f
            java.lang.String r2 = "SearchStickersServiceImpl"
            ns0 r1 = defpackage.AbstractC44167s16.g(r1, r1, r2)
            qCg r2 = new qCg
            r2.<init>(r1)
            r3.<init>(r2)
            r3.f = r4
            r3.g = r5
            r3.h = r6
            r3.i = r7
            r3.j = r0
            r3.k = r8
            r3.t = r9
            r3.X = r10
            java.lang.String r4 = ""
            r3.Z = r4
            r4 = 1
            r3.E0 = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C27055gtk.<init>(whb, whb, whb, whb, Vsk, whb, whb):void");
    }

    public static final void Y(C27055gtk c27055gtk, String str, ArrayList arrayList, C40911ptk c40911ptk) {
        c27055gtk.getClass();
        String obj = DYk.n2(str.toLowerCase(Locale.getDefault())).toString();
        BehaviorProcessor behaviorProcessor = c27055gtk.Y;
        if (behaviorProcessor == null) {
            behaviorProcessor = new BehaviorProcessor();
        }
        if (c27055gtk.Y == null) {
            c27055gtk.Y = behaviorProcessor;
        }
        behaviorProcessor.onNext(new C26656gdi(obj, str, arrayList, c40911ptk, c40911ptk.g));
    }

    public final Flowable a0(String str, C40911ptk c40911ptk) {
        boolean z;
        C24011euk c24011euk;
        Flowable d = d(c40911ptk);
        boolean z2 = false;
        if (K1c.m(str, this.Z) && str.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        this.Z = str;
        if (!z) {
            ArrayList arrayList = new ArrayList();
            C3475Fld c3475Fld = this.A0;
            if (c3475Fld == null) {
                c3475Fld = (C3475Fld) this.g.get();
                this.A0 = c3475Fld;
            }
            EnumC1705Cqk enumC1705Cqk = this.j;
            c3475Fld.t = enumC1705Cqk;
            c3475Fld.k.onNext(enumC1705Cqk);
            arrayList.add(c3475Fld);
            if (this.E0) {
                RF1 rf1 = this.C0;
                if (rf1 == null) {
                    rf1 = (RF1) this.i.get();
                    this.C0 = rf1;
                }
                arrayList.add(rf1);
            }
            C53859yL0 c53859yL0 = this.z0;
            if (c53859yL0 == null) {
                c53859yL0 = (C53859yL0) this.f.get();
                this.z0 = c53859yL0;
            }
            c53859yL0.h = enumC1705Cqk;
            arrayList.add(c53859yL0);
            EZ7 ez7 = this.B0;
            if (ez7 == null) {
                ez7 = (EZ7) this.h.get();
                this.B0 = ez7;
            }
            ez7.h = enumC1705Cqk;
            arrayList.add(ez7);
            InterfaceC51338whb interfaceC51338whb = this.X;
            if (interfaceC51338whb != null && (c24011euk = (C24011euk) interfaceC51338whb.get()) != null) {
                z2 = C24011euk.a(c24011euk, str);
            }
            AbstractC50324w26.y0(new SingleFlatMapMaybe(new SingleJust(Boolean.valueOf(z2)), new WS3(this, str, 22)), new C35905mdi(this, str, arrayList, c40911ptk, 0), new C35905mdi(this, str, arrayList, c40911ptk, 1), this.c);
        }
        return d;
    }

    @Override // defpackage.QJk
    public final Flowable b(C40911ptk c40911ptk) {
        BehaviorProcessor behaviorProcessor = this.y0;
        if (behaviorProcessor == null) {
            behaviorProcessor = new BehaviorProcessor();
        }
        if (this.y0 == null) {
            this.y0 = behaviorProcessor;
        }
        AbstractC50324w26.x0(behaviorProcessor, new C28189hdi(this, 0), C29721idi.b, this.c);
        RF1 rf1 = this.C0;
        if (rf1 == null) {
            rf1 = (RF1) this.i.get();
            this.C0 = rf1;
        }
        Flowable H0 = rf1.e0().H0(BackpressureStrategy.d);
        C31253jdi c31253jdi = new C31253jdi(this, 0);
        int i = Flowable.a;
        Flowable H = new FlowableMap(H0.q(c31253jdi, i, i).k(new C28189hdi(this, 1)), new C32834kdi(this, c40911ptk)).H(new C32834kdi(c40911ptk, this));
        H.getClass();
        FlowableDoOnEach k = FlowableReplay.Q(H).N(0L, Schedulers.d, TimeUnit.NANOSECONDS).k(new C28189hdi(this, 2));
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C41383qCg c41383qCg = this.b;
        return new FlowableMap(new FlowableDebounceTimed(new FlowableDebounceTimed(k, 10L, timeUnit, c41383qCg.e()), 250L, timeUnit, c41383qCg.e()), new C31253jdi(this, 1)).k(new C28189hdi(this, 3));
    }

    @Override // defpackage.QJk, io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        C53859yL0 c53859yL0 = this.z0;
        if (c53859yL0 != null) {
            c53859yL0.dispose();
        }
        C3475Fld c3475Fld = this.A0;
        if (c3475Fld != null) {
            c3475Fld.dispose();
        }
        EZ7 ez7 = this.B0;
        if (ez7 != null) {
            ez7.dispose();
        }
        RF1 rf1 = this.C0;
        if (rf1 != null) {
            rf1.dispose();
        }
        this.y0 = null;
        this.Y = null;
        super.dispose();
    }
}
