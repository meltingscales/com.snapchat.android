package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import kotlin.jvm.functions.Function2;

/* renamed from: xsh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C53151xsh extends L7l implements Function2 {
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ QT8 j;
    public final /* synthetic */ ObservableEmitter k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53151xsh(QT8 qt8, ObservableEmitter observableEmitter, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.j = qt8;
        this.k = observableEmitter;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        C53151xsh c53151xsh = new C53151xsh(this.j, this.k, interfaceC11929Sv4);
        c53151xsh.i = obj;
        return c53151xsh;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C53151xsh) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0052  */
    @Override // defpackage.AbstractC37132nR0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            Az4 r0 = defpackage.EnumC0642Az4.a
            int r1 = r7.h
            r2 = 1
            io.reactivex.rxjava3.core.ObservableEmitter r3 = r7.k
            if (r1 == 0) goto L1d
            if (r1 != r2) goto L15
            java.lang.Object r0 = r7.i
            zz4 r0 = (defpackage.InterfaceC56380zz4) r0
            defpackage.AbstractC44627sJg.O(r8)     // Catch: java.lang.Throwable -> L13
            goto L38
        L13:
            r8 = move-exception
            goto L40
        L15:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1d:
            defpackage.AbstractC44627sJg.O(r8)
            java.lang.Object r8 = r7.i
            zz4 r8 = (defpackage.InterfaceC56380zz4) r8
            QT8 r1 = r7.j     // Catch: java.lang.Throwable -> L3c
            Lhj r4 = new Lhj     // Catch: java.lang.Throwable -> L3c
            r5 = 2
            r4.<init>(r5, r3)     // Catch: java.lang.Throwable -> L3c
            r7.i = r8     // Catch: java.lang.Throwable -> L3c
            r7.h = r2     // Catch: java.lang.Throwable -> L3c
            java.lang.Object r1 = r1.a(r4, r7)     // Catch: java.lang.Throwable -> L3c
            if (r1 != r0) goto L37
            return r0
        L37:
            r0 = r8
        L38:
            r3.onComplete()     // Catch: java.lang.Throwable -> L13
            goto L55
        L3c:
            r0 = move-exception
            r6 = r0
            r0 = r8
            r8 = r6
        L40:
            boolean r1 = r8 instanceof java.util.concurrent.CancellationException
            if (r1 != 0) goto L52
            boolean r1 = r3.g(r8)
            if (r1 != 0) goto L55
            iz4 r0 = r0.b()
            defpackage.AbstractC52073xAn.a(r8, r0)
            goto L55
        L52:
            r3.onComplete()
        L55:
            o8m r8 = defpackage.C38218o8m.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53151xsh.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
