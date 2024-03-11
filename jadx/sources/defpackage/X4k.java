package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: X4k  reason: default package */
/* loaded from: classes4.dex */
public final class X4k implements InterfaceC53937yO4 {
    public final Context a;
    public final BehaviorSubject b = BehaviorSubject.T0();

    public X4k(Context context) {
        this.a = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
        if (defpackage.K1c.m(r1.R, java.lang.Boolean.TRUE) != false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0079  */
    @Override // defpackage.InterfaceC53937yO4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.C19417bv4 r21, defpackage.MTe r22) {
        /*
            r20 = this;
            r0 = r20
            r1 = r21
            p6 r7 = defpackage.AbstractC0402Ap4.e()
            Rs4 r2 = r1.x
            Rs4 r3 = defpackage.EnumC11225Rs4.Z
            r4 = 0
            r8 = 1
            if (r2 != r3) goto L12
            r3 = 1
            goto L13
        L12:
            r3 = 0
        L13:
            if (r3 != 0) goto L1c
            Rs4 r3 = defpackage.EnumC11225Rs4.k
            if (r2 != r3) goto L1a
            goto L1c
        L1a:
            r9 = 0
            goto L1d
        L1c:
            r9 = 1
        L1d:
            if (r9 != 0) goto L30
            Zu4 r1 = r1.f
            if (r1 == 0) goto L2e
            java.lang.Boolean r2 = java.lang.Boolean.TRUE
            java.lang.Boolean r1 = r1.R
            boolean r1 = defpackage.K1c.m(r1, r2)
            if (r1 == 0) goto L2e
            goto L30
        L2e:
            r10 = 0
            goto L31
        L30:
            r10 = 1
        L31:
            Wa r15 = new Wa
            yq4 r11 = new yq4
            r4 = 0
            r5 = 0
            r3 = 0
            r6 = 14
            r1 = r11
            r2 = r7
            r1.<init>(r2, r3, r4, r5, r6)
            r1 = r10 ^ 1
            android.content.Context r2 = r0.a
            r3 = 2131962899(0x7f132c13, float:1.9562536E38)
            java.lang.String r3 = r2.getString(r3)
            r15.<init>(r11, r1, r3)
            if (r9 == 0) goto L79
            android.content.res.Resources r1 = r2.getResources()
            r2 = 2131955234(0x7f130e22, float:1.954699E38)
            java.lang.String r16 = r1.getString(r2)
            int r1 = r7.a
            int r1 = defpackage.AbstractC40689pkn.d(r1)
            java.lang.String r14 = defpackage.AbstractC40689pkn.g(r7)
            mO4 r2 = new mO4
            java.lang.Integer r13 = java.lang.Integer.valueOf(r1)
            r1 = 0
            r17 = 0
            r12 = 0
            r19 = 745(0x2e9, float:1.044E-42)
            r11 = r2
            r3 = r15
            r15 = r1
            r18 = r3
            r11.<init>(r12, r13, r14, r15, r16, r17, r18, r19)
            goto L9e
        L79:
            r3 = r15
            tO4 r1 = new tO4
            android.content.res.Resources r2 = r2.getResources()
            r4 = 2131955233(0x7f130e21, float:1.9546988E38)
            java.lang.String r13 = r2.getString(r4)
            int r2 = r7.a
            int r2 = defpackage.AbstractC40689pkn.d(r2)
            java.lang.Integer r15 = java.lang.Integer.valueOf(r2)
            r17 = 0
            r16 = 0
            r12 = 0
            r18 = 49
            r11 = r1
            r14 = r3
            r11.<init>(r12, r13, r14, r15, r16, r17, r18)
            r2 = r1
        L9e:
            io.reactivex.rxjava3.subjects.BehaviorSubject r1 = r0.b
            r1.onNext(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.X4k.c(bv4, MTe):void");
    }

    @Override // defpackage.InterfaceC53937yO4
    public final Observable d() {
        return this.b;
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void onDestroy() {
        this.b.onComplete();
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void b() {
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void onStop() {
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void a(List list) {
    }
}
