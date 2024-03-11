package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import java.util.ArrayList;

/* renamed from: xYa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52649xYa extends AbstractC21840dV0 {
    public final FlowableProcessor A0;
    public final C1338Cbl B0;
    public final C1338Cbl C0;
    public final InterfaceC51338whb X;
    public final InterfaceC51338whb Y;
    public final W88 Z;
    public final InterfaceC51338whb f;
    public final InterfaceC51338whb g;
    public final InterfaceC51338whb h;
    public final InterfaceC51338whb i;
    public final InterfaceC51338whb j;
    public final InterfaceC51338whb k;
    public final InterfaceC51338whb t;
    public final C37795ns0 y0;
    public final C3632Fs0 z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C52649xYa(defpackage.C23288eRa r5, defpackage.InterfaceC51338whb r6, defpackage.InterfaceC51338whb r7, defpackage.InterfaceC51338whb r8, defpackage.InterfaceC51338whb r9, defpackage.InterfaceC51338whb r10, defpackage.InterfaceC51338whb r11, defpackage.InterfaceC51338whb r12, defpackage.InterfaceC51338whb r13, defpackage.InterfaceC51338whb r14, defpackage.W88 r15) {
        /*
            r4 = this;
            juk r0 = defpackage.C31678juk.f
            java.lang.String r1 = "InteractiveStickersService"
            ns0 r2 = defpackage.AbstractC44167s16.g(r0, r0, r1)
            qCg r3 = new qCg
            r3.<init>(r2)
            r4.<init>(r3)
            r4.f = r6
            r4.g = r7
            r4.h = r8
            r4.i = r9
            r4.j = r10
            r4.k = r11
            r4.t = r12
            r4.X = r13
            r4.Y = r14
            r4.Z = r15
            ns0 r6 = new ns0
            r6.<init>(r0, r1)
            r4.y0 = r6
            Fs0 r6 = defpackage.C3632Fs0.a
            r4.z0 = r6
            aRa r6 = new aRa
            r7 = 0
            r8 = 1
            r6.<init>(r8, r7)
            io.reactivex.rxjava3.processors.BehaviorProcessor r6 = io.reactivex.rxjava3.processors.BehaviorProcessor.M(r6)
            io.reactivex.rxjava3.processors.FlowableProcessor r6 = r6.L()
            r4.A0 = r6
            r6 = 0
            if (r5 == 0) goto L62
            io.reactivex.rxjava3.core.Single r5 = r5.b()
            c77 r7 = r3.e()
            io.reactivex.rxjava3.internal.operators.single.SingleObserveOn r5 = defpackage.AbstractC5653Ix4.d(r5, r5, r7)
            uYa r7 = new uYa
            r7.<init>(r4, r6)
            uYa r9 = new uYa
            r9.<init>(r4, r8)
            io.reactivex.rxjava3.disposables.Disposable r5 = io.reactivex.rxjava3.kotlin.SubscribersKt.f(r5, r7, r9)
            io.reactivex.rxjava3.disposables.CompositeDisposable r7 = r4.c
            r7.b(r5)
        L62:
            wYa r5 = new wYa
            r5.<init>(r4, r8)
            Cbl r7 = new Cbl
            r7.<init>(r5)
            r4.B0 = r7
            wYa r5 = new wYa
            r5.<init>(r4, r6)
            Cbl r6 = new Cbl
            r6.<init>(r5)
            r4.C0 = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C52649xYa.<init>(eRa, whb, whb, whb, whb, whb, whb, whb, whb, whb, W88):void");
    }

    public static final ArrayList Y(C52649xYa c52649xYa) {
        ArrayList G0 = AbstractC55790zbb.G0((WQa) c52649xYa.h.get(), (WQa) c52649xYa.f.get(), (WQa) c52649xYa.g.get(), (WQa) c52649xYa.j.get(), (WQa) c52649xYa.k.get());
        G0.add(c52649xYa.t.get());
        G0.add(c52649xYa.X.get());
        G0.add(c52649xYa.Y.get());
        G0.add(c52649xYa.i.get());
        return G0;
    }

    @Override // defpackage.QJk
    public final Flowable b(C40911ptk c40911ptk) {
        return this.A0.p(new WS3(19, this, c40911ptk));
    }

    @Override // defpackage.QJk, io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ((C20362cX9) this.h.get()).dispose();
        ((C24489fDm) this.g.get()).dispose();
        ((HDd) this.f.get()).dispose();
        ((TTk) this.i.get()).dispose();
        ((C41638qMl) this.j.get()).dispose();
        ((C29258iKf) this.k.get()).dispose();
        ((EDg) this.t.get()).dispose();
        ((C44375s9e) this.X.get()).dispose();
        ((C11127Ro2) this.Y.get()).dispose();
        super.dispose();
    }
}
