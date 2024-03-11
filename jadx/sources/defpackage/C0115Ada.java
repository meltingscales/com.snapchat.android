package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Ada  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0115Ada implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0115Ada(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final AbstractC42716r4f a(C45839t6k c45839t6k) {
        String str;
        C10094Pxj c10094Pxj;
        int i = this.a;
        Object obj = null;
        Object obj2 = this.b;
        switch (i) {
            case 7:
                R6k r6k = (R6k) obj2;
                if (c45839t6k.b() || !K1c.m(R6k.c(r6k, c45839t6k), "0")) {
                    obj = R6k.c(r6k, c45839t6k);
                }
                return AbstractC42716r4f.b(obj);
            case 14:
                C16329Zu4 c16329Zu4 = c45839t6k.a;
                if (c16329Zu4 != null && (str = c16329Zu4.f145J) != null) {
                    if (str.length() <= 0) {
                        str = null;
                    }
                    if (str != null) {
                        C48906v6k c48906v6k = (C48906v6k) obj2;
                        obj = ((C41262q7k) c48906v6k.a).a(str, new C55137zAj(18, c48906v6k));
                    }
                }
                return AbstractC42716r4f.b(obj);
            case 15:
                C16329Zu4 c16329Zu42 = c45839t6k.a;
                if (c16329Zu42 != null) {
                    obj = c16329Zu42.X;
                }
                AbstractC42716r4f b = AbstractC42716r4f.b(obj);
                ((JF3) ((C3708Fv4) obj2).d).getClass();
                return b;
            default:
                B0 b0 = B0.a;
                C16329Zu4 c16329Zu43 = c45839t6k.a;
                if (c16329Zu43 != null && (c10094Pxj = c16329Zu43.W) != null) {
                    TOj tOj = (TOj) obj2;
                    String str2 = c10094Pxj.b;
                    tOj.d = str2;
                    String str3 = c10094Pxj.c;
                    tOj.e = str3;
                    ((G3k) ((InterfaceC52871xhb) tOj.b).getValue()).getClass();
                    Integer num = c10094Pxj.a;
                    if (G3k.b(num, str2, str3)) {
                        return AbstractC42716r4f.b(((G3k) ((InterfaceC52871xhb) tOj.b).getValue()).a(true, str3, num));
                    }
                    return b0;
                }
                return b0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:284:0x0602, code lost:
        if ((!r23) == r3) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x0611, code lost:
        if ((r4 ^ r3) == r3) goto L312;
     */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0626  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0628  */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object, e17] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Object, oZj] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 1732
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0115Ada.apply(java.lang.Object):java.lang.Object");
    }

    public final CompletableSource b(C48919v78 c48919v78) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 23:
                return new CompletableFromCallable(new CallableC1421Cf7(5, (C3284Fdj) obj, c48919v78));
            default:
                return new CompletableFromCallable(new CallableC1421Cf7(6, c48919v78, (C1386Cdj) obj));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.SingleSource c(defpackage.AbstractC42716r4f r6) {
        /*
            r5 = this;
            r0 = 0
            int r1 = r5.a
            java.lang.Object r2 = r5.b
            switch(r1) {
                case 2: goto L41;
                default: goto L8;
            }
        L8:
            java.lang.Object r6 = r6.i()
            wPi r6 = (defpackage.C50909wPi) r6
            El r2 = (defpackage.C2828El) r2
            java.lang.Object r1 = r2.c
            Kug r1 = (defpackage.InterfaceC6857Kug) r1
            java.lang.Object r1 = r1.get()
            B00 r1 = (defpackage.B00) r1
            r1.getClass()
            int r1 = android.os.Build.VERSION.SDK_INT
            r3 = 24
            if (r1 < r3) goto L29
            int[] r1 = defpackage.AbstractC35997mhc.C()     // Catch: java.lang.RuntimeException -> L28
            goto L2a
        L28:
        L29:
            r1 = r0
        L2a:
            if (r1 == 0) goto L32
            int r0 = r1.length
            long r0 = (long) r0
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
        L32:
            java.lang.Object r1 = r2.c
            Kug r1 = (defpackage.InterfaceC6857Kug) r1
            java.lang.Object r1 = r1.get()
            B00 r1 = (defpackage.B00) r1
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMap r6 = r1.a(r6, r0)
            return r6
        L41:
            boolean r6 = r6.d()
            if (r6 == 0) goto L9f
            tKf r2 = (defpackage.C46183tKf) r2
            whb r6 = r2.a
            java.lang.Object r6 = r6.get()
            xKf r6 = (defpackage.C52315xKf) r6
            NJf r1 = r2.n
            if (r1 == 0) goto L99
            java.lang.String r0 = r1.d
            Vh4 r1 = r6.a
            io.reactivex.rxjava3.internal.operators.single.SingleJust r1 = r1.d()
            JIf r3 = new JIf
            r4 = 7
            r3.<init>(r4, r6, r0)
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMap r6 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMap
            r6.<init>(r1, r3)
            qCg r0 = r2.x
            c77 r1 = r0.e()
            io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn r3 = new io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn
            r3.<init>(r6, r1)
            us0 r6 = r0.m()
            io.reactivex.rxjava3.internal.operators.single.SingleObserveOn r0 = new io.reactivex.rxjava3.internal.operators.single.SingleObserveOn
            r0.<init>(r3, r6)
            oKf r6 = new oKf
            r1 = 3
            r6.<init>(r2, r1)
            io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess r1 = new io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess
            r1.<init>(r0, r6)
            oKf r6 = new oKf
            r0 = 4
            r6.<init>(r2, r0)
            io.reactivex.rxjava3.internal.operators.single.SingleDoOnError r0 = new io.reactivex.rxjava3.internal.operators.single.SingleDoOnError
            r0.<init>(r1, r6)
            io.reactivex.rxjava3.internal.operators.single.SingleNever r6 = io.reactivex.rxjava3.internal.operators.single.SingleNever.a
            io.reactivex.rxjava3.internal.operators.single.SingleResumeNext r6 = r0.q(r6)
            goto La1
        L99:
            java.lang.String r6 = "pollInfo"
            defpackage.K1c.f1(r6)
            throw r0
        L9f:
            io.reactivex.rxjava3.internal.operators.single.SingleNever r6 = io.reactivex.rxjava3.internal.operators.single.SingleNever.a
        La1:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0115Ada.c(r4f):io.reactivex.rxjava3.core.SingleSource");
    }

    public final List d(List list) {
        List y0;
        EnumC47401u8 enumC47401u8 = EnumC47401u8.i;
        EnumC47401u8 enumC47401u82 = EnumC47401u8.j;
        EnumC47401u8 enumC47401u83 = EnumC47401u8.h;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C2009Dda c2009Dda = (C2009Dda) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    C28942i8 c28942i8 = (C28942i8) obj2;
                    C19417bv4 c19417bv4 = c2009Dda.d;
                    if (c19417bv4 != null) {
                        boolean s = c19417bv4.s();
                        EnumC47401u8 enumC47401u84 = EnumC47401u8.k;
                        EnumC47401u8 enumC47401u85 = EnumC47401u8.t;
                        EnumC47401u8 enumC47401u86 = EnumC47401u8.Z;
                        EnumC47401u8 enumC47401u87 = EnumC47401u8.e;
                        EnumC47401u8 enumC47401u88 = EnumC47401u8.y0;
                        if (s) {
                            y0 = AbstractC55790zbb.y0(enumC47401u88, enumC47401u87, enumC47401u86, enumC47401u85, enumC47401u84, EnumC47401u8.z0);
                        } else {
                            y0 = AbstractC55790zbb.y0(enumC47401u88, enumC47401u87, enumC47401u86, enumC47401u83, enumC47401u85, enumC47401u82, enumC47401u84, enumC47401u8);
                        }
                        if (y0.contains(c28942i8.b)) {
                            arrayList.add(obj2);
                        }
                    } else {
                        K1c.f1("contextSession");
                        throw null;
                    }
                }
                return arrayList;
            default:
                EFm eFm = (EFm) obj;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list) {
                    eFm.getClass();
                    if (AbstractC55790zbb.y0(EnumC47401u8.g, enumC47401u83, EnumC47401u8.Y, enumC47401u82, EnumC47401u8.X, enumC47401u8).contains(((C28942i8) obj3).b)) {
                        arrayList2.add(obj3);
                    }
                }
                return arrayList2;
        }
    }
}
