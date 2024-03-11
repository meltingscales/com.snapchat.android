package defpackage;

/* renamed from: ENk  reason: default package */
/* loaded from: classes6.dex */
public final class ENk {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C37795ns0 f;
    public final C1338Cbl g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;

    public ENk(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        B7d b7d = B7d.Y;
        this.f = AbstractC38597oO2.h(b7d, b7d, "StoryMentionNotificationSender");
        this.g = new C1338Cbl(new D60(29, c4i, this));
        this.h = interfaceC6857Kug6;
        this.i = interfaceC6857Kug7;
        this.j = interfaceC6857Kug8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0038, code lost:
        if (r0 == defpackage.P8a.DATETIME_CONFIGURABLE) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.disposables.Disposable a(com.snap.core.model.StorySnapRecipient r8, java.lang.String r9, defpackage.C31612js4 r10, java.lang.String r11) {
        /*
            r7 = this;
            n2m[] r10 = r10.c
            r0 = 0
            if (r10 == 0) goto Ld3
            int r1 = r10.length
            r2 = 0
            r3 = 1
            if (r1 != 0) goto Lc
            r1 = 1
            goto Ld
        Lc:
            r1 = 0
        Ld:
            r1 = r1 ^ r3
            if (r1 == 0) goto L11
            goto L12
        L11:
            r10 = r0
        L12:
            if (r10 != 0) goto L16
            goto Ld3
        L16:
            YKk r1 = r8.getStoryKind()
            YKk r4 = defpackage.YKk.GROUP
            B0 r5 = defpackage.B0.a
            if (r1 != r4) goto L56
            IOk r1 = r8.getStoryPostMetadata()
            if (r1 == 0) goto L29
            P8a r1 = r1.b
            goto L2a
        L29:
            r1 = r0
        L2a:
            P8a r4 = defpackage.P8a.PRIVATE
            if (r1 == r4) goto L3a
            IOk r1 = r8.getStoryPostMetadata()
            if (r1 == 0) goto L36
            P8a r0 = r1.b
        L36:
            P8a r1 = defpackage.P8a.DATETIME_CONFIGURABLE
            if (r0 != r1) goto L56
        L3a:
            Kug r0 = r7.a
            java.lang.Object r0 = r0.get()
            iyk r0 = (defpackage.InterfaceC30243iyk) r0
            java.lang.String r8 = r8.getStoryId()
            io.reactivex.rxjava3.core.Observable r8 = r0.i(r8)
            r0 = 1
            io.reactivex.rxjava3.internal.operators.observable.ObservableTake r8 = r8.D0(r0)
            io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle r0 = new io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle
            r0.<init>(r8, r5)
            goto L5b
        L56:
            io.reactivex.rxjava3.internal.operators.single.SingleJust r0 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r0.<init>(r5)
        L5b:
            io.reactivex.rxjava3.kotlin.Singles r8 = io.reactivex.rxjava3.kotlin.Singles.a
            Kug r1 = r7.b
            java.lang.Object r1 = r1.get()
            i10 r1 = (defpackage.C28768i10) r1
            iyk r4 = r1.a
            io.reactivex.rxjava3.core.Single r4 = r4.b()
            qCg r5 = r1.f
            c77 r5 = r5.e()
            io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn r6 = new io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn
            r6.<init>(r4, r5)
            g10 r4 = new g10
            r4.<init>(r1, r2)
            io.reactivex.rxjava3.internal.operators.single.SingleMap r1 = new io.reactivex.rxjava3.internal.operators.single.SingleMap
            r1.<init>(r6, r4)
            Kug r2 = r7.i
            java.lang.Object r2 = r2.get()
            ik3 r2 = (defpackage.InterfaceC29877ik3) r2
            Op4 r4 = defpackage.EnumC9254Op4.o2
            Qv8 r5 = defpackage.AbstractC6601Kk3.a
            io.reactivex.rxjava3.core.Single r2 = r2.I(r4, r5)
            r8.getClass()
            io.reactivex.rxjava3.core.Single r8 = io.reactivex.rxjava3.kotlin.Singles.b(r1, r0, r2)
            Cbl r0 = r7.g
            java.lang.Object r0 = r0.getValue()
            qCg r0 = (defpackage.C41383qCg) r0
            c77 r0 = r0.e()
            io.reactivex.rxjava3.internal.operators.single.SingleObserveOn r1 = new io.reactivex.rxjava3.internal.operators.single.SingleObserveOn
            r1.<init>(r8, r0)
            OY2 r8 = new OY2
            r0 = 15
            r8.<init>(r0, r10, r7)
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMap r10 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMap
            r10.<init>(r1, r8)
            Sz8 r8 = defpackage.C12028Sz8.I0
            io.reactivex.rxjava3.internal.operators.single.SingleMap r0 = new io.reactivex.rxjava3.internal.operators.single.SingleMap
            r0.<init>(r10, r8)
            CNk r8 = new CNk
            r8.<init>(r7, r9, r11, r3)
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable r9 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable
            r9.<init>(r0, r8)
            DNk r8 = defpackage.DNk.a
            wS1 r10 = new wS1
            r11 = 12
            r10.<init>(r11, r7)
            io.reactivex.rxjava3.disposables.Disposable r8 = r9.subscribe(r8, r10)
            return r8
        Ld3:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ENk.a(com.snap.core.model.StorySnapRecipient, java.lang.String, js4, java.lang.String):io.reactivex.rxjava3.disposables.Disposable");
    }
}
