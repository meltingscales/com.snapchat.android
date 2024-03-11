package defpackage;

import com.snap.identity.contacts.job.ContactsPermissionAutoGrantDurableJob;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Tkb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12302Tkb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C12302Tkb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.CompletableSource a(defpackage.AbstractC42716r4f r5) {
        /*
            r4 = this;
            int r0 = r4.a
            java.lang.Object r1 = r4.b
            switch(r0) {
                case 6: goto L48;
                default: goto L7;
            }
        L7:
            boolean r0 = r5.d()
            if (r0 != 0) goto L10
            io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty r5 = io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty.a
            goto L47
        L10:
            U11 r1 = (defpackage.U11) r1
            jh4 r0 = r1.a
            java.lang.Object r5 = r5.c()
            java.lang.String r5 = (java.lang.String) r5
            r0.getClass()
            qcm r2 = new qcm
            r2.<init>()
            h2m r5 = defpackage.BBn.b(r5)
            r2.a = r5
            C24 r5 = new C24
            r3 = 5
            r5.<init>(r3, r2)
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMap r5 = r0.m(r5)
            io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle r0 = new io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle
            r0.<init>(r5)
            T11 r5 = new T11
            r2 = 1
            r5.<init>(r1, r2)
            io.reactivex.rxjava3.internal.operators.completable.CompletableDefer r1 = new io.reactivex.rxjava3.internal.operators.completable.CompletableDefer
            r1.<init>(r5)
            io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable r5 = new io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable
            r5.<init>(r0, r1)
        L47:
            return r5
        L48:
            java.lang.Object r5 = r5.i()
            Saf r5 = (defpackage.C11426Saf) r5
            if (r5 != 0) goto L54
        L50:
            io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty r5 = io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty.a
            goto Lca
        L54:
            java.lang.Object r0 = r5.a
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r5 = r5.b
            java.lang.String r5 = (java.lang.String) r5
            B38 r1 = (defpackage.B38) r1
            java.util.List r2 = defpackage.B38.g
            r1.getClass()
            int r2 = r5.hashCode()
            r3 = -1937038671(0xffffffff8c8b22b1, float:-2.143722E-31)
            if (r2 == r3) goto L99
            r3 = 98922562(0x5e57042, float:2.1576294E-35)
            if (r2 == r3) goto L88
            r3 = 99106041(0x5e83cf9, float:2.1839573E-35)
            if (r2 == r3) goto L77
            goto La7
        L77:
            java.lang.String r2 = "vnd.android.cursor.item/com.snapchat.android.voice"
            boolean r5 = r5.equals(r2)
            if (r5 != 0) goto L80
            goto La7
        L80:
            i6 r5 = new i6
            G02 r2 = defpackage.G02.b
            r5.<init>(r2)
            goto La8
        L88:
            java.lang.String r2 = "vnd.android.cursor.item/com.snapchat.android.video"
            boolean r5 = r5.equals(r2)
            if (r5 != 0) goto L91
            goto La7
        L91:
            i6 r5 = new i6
            G02 r2 = defpackage.G02.c
            r5.<init>(r2)
            goto La8
        L99:
            java.lang.String r2 = "vnd.android.cursor.item/com.snapchat.android.chat"
            boolean r5 = r5.equals(r2)
            if (r5 == 0) goto La7
            g6 r5 = new g6
            r5.<init>()
            goto La8
        La7:
            r5 = 0
        La8:
            if (r5 != 0) goto Lab
            goto L50
        Lab:
            JLj r2 = defpackage.JLj.CHAT
            rX2 r3 = r1.b
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMap r0 = r3.b(r2, r0)
            qCg r2 = r1.f
            us0 r2 = r2.m()
            io.reactivex.rxjava3.internal.operators.single.SingleObserveOn r3 = new io.reactivex.rxjava3.internal.operators.single.SingleObserveOn
            r3.<init>(r0, r2)
            FG8 r0 = new FG8
            r2 = 23
            r0.<init>(r2, r5, r1)
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable r5 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable
            r5.<init>(r3, r0)
        Lca:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C12302Tkb.a(r4f):io.reactivex.rxjava3.core.CompletableSource");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0456  */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r1v46, types: [B79] */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r62) {
        /*
            Method dump skipped, instructions count: 2620
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C12302Tkb.apply(java.lang.Object):java.lang.Object");
    }

    public final CompletableSource b(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 12:
                if (z) {
                    C0057Ab1 c0057Ab1 = (C0057Ab1) obj;
                    c0057Ab1.getClass();
                    return new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC54247yb1(c0057Ab1, 0)), c0057Ab1.d.m());
                }
                return CompletableEmpty.a;
            case 22:
                C39085oi4 c39085oi4 = (C39085oi4) obj;
                return new CompletableObserveOn(new CompletableSubscribeOn(c39085oi4.b.a(new C21021cy(!z ? 1 : 0, false, EnumC39691p69.CONTACTS, c39085oi4.a, false, 18)), c39085oi4.d.q()), AndroidSchedulers.b());
            default:
                if (z) {
                    C37123nQf a = ((C46330tQf) ((C41331qAe) obj).a.get()).a();
                    a.f(EnumC45204sh9.o1, Boolean.TRUE);
                    return a.c();
                }
                return CompletableEmpty.a;
        }
    }

    public final SingleSource c(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 3:
                if (!z) {
                    return new SingleJust(Boolean.TRUE);
                }
                return ((InterfaceC47832uP7) ((C55980zj4) obj).e.get()).m(new ContactsPermissionAutoGrantDurableJob()).B(Boolean.TRUE).s(Boolean.FALSE);
            default:
                if (z) {
                    return ((C40645pj4) obj).i.u(EnumC45204sh9.z0);
                }
                return new SingleJust(Boolean.FALSE);
        }
    }
}
