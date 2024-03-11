package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: iu6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30129iu6 extends C48079uZe implements InterfaceC31031jUe {
    public final InterfaceC6857Kug a;
    public final List b;
    public FYe c;
    public final C3632Fs0 d;

    public C30129iu6(List list, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = list;
        MR4.f.getClass();
        Collections.singletonList("DefaultInAppReportContextMenuPlugin");
        this.d = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
        if (r2 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0070, code lost:
        throw new java.lang.Error("Payload Factory is null");
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:?, code lost:
        return;
     */
    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.AbstractC53517y78 r6) {
        /*
            r5 = this;
            wXe r0 = r6.a()
            boolean r1 = r6 instanceof com.snap.opera.events.ViewerEvents$ActionMenuItemClicked
            if (r1 == 0) goto L71
            com.snap.opera.events.ViewerEvents$ActionMenuItemClicked r6 = (com.snap.opera.events.ViewerEvents$ActionMenuItemClicked) r6
            xSe r1 = defpackage.U2m.b
            xSe r6 = r6.c
            boolean r6 = defpackage.K1c.m(r6, r1)
            if (r6 == 0) goto L71
            java.util.List r6 = r5.b
            java.util.Iterator r6 = r6.iterator()
            r1 = 0
            r2 = r1
        L1c:
            boolean r3 = r6.hasNext()
            if (r3 == 0) goto L66
            java.lang.Object r2 = r6.next()
            aZe r2 = (defpackage.InterfaceC17346aZe) r2
            java.lang.Object r3 = r2.a(r0)
            if (r3 == 0) goto L64
            Kug r6 = r5.a
            java.lang.Object r6 = r6.get()
            y8f r6 = (defpackage.InterfaceC53549y8f) r6
            io.reactivex.rxjava3.core.Completable r6 = r6.a(r3)
            TEl r0 = new TEl
            r4 = 24
            r0.<init>(r4, r5, r2)
            io.reactivex.rxjava3.internal.operators.completable.CompletablePeek r6 = r6.i(r0)
            vSl r0 = new vSl
            r2 = 3
            r0.<init>(r2, r5)
            io.reactivex.rxjava3.internal.operators.completable.CompletablePeek r6 = r6.k(r0)
            io.reactivex.rxjava3.disposables.Disposable r6 = r6.subscribe()
            FYe r0 = r5.c
            if (r0 == 0) goto L5e
            fUe r0 = r0.f
            defpackage.AbstractC53548y8e.d(r6, r0, r1)
            r2 = r3
            goto L66
        L5e:
            java.lang.String r6 = "operaPresenterContext"
            defpackage.K1c.f1(r6)
            throw r1
        L64:
            r2 = r3
            goto L1c
        L66:
            if (r2 == 0) goto L69
            goto L71
        L69:
            java.lang.Error r6 = new java.lang.Error
            java.lang.String r0 = "Payload Factory is null"
            r6.<init>(r0)
            throw r6
        L71:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C30129iu6.a(y78):void");
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        this.c = fYe;
        return this;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return "InAppReportV3";
    }
}
