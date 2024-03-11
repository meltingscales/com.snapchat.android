package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Xf9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14702Xf9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C14702Xf9(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public final SingleSource a(C50909wPi c50909wPi) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 23:
                C50909wPi c50909wPi2 = (C50909wPi) ((Function1) obj3).invoke(c50909wPi);
                if (c50909wPi2 != null) {
                    C24113eym c24113eym = (C24113eym) obj2;
                    QZf qZf = c24113eym.e;
                    ESf eSf = (ESf) obj;
                    JLj jLj = eSf.d;
                    if (jLj == null) {
                        jLj = JLj.MAP;
                    }
                    EnumC50215vxm enumC50215vxm = eSf.a;
                    EnumC54480ykc enumC54480ykc = eSf.b;
                    if (enumC54480ykc == null) {
                        enumC54480ykc = OFn.s(enumC50215vxm);
                    }
                    qZf.s(jLj, enumC54480ykc, c50909wPi2, c50909wPi, eSf.c);
                    return c24113eym.a.e(c50909wPi2, c50909wPi, enumC50215vxm);
                }
                return new SingleJust(new C51090wX7(C38218o8m.a));
            default:
                C24113eym c24113eym2 = (C24113eym) obj3;
                C50909wPi c50909wPi3 = (C50909wPi) obj2;
                ESf eSf2 = (ESf) obj;
                return new SingleDoOnSuccess(c24113eym2.a.e(c50909wPi3, c50909wPi, eSf2.a), new Z8k(c24113eym2, eSf2, c50909wPi3, c50909wPi, 21));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:186:0x0590, code lost:
        if ((r13 - r4) >= r11.f.b) goto L210;
     */
    /* JADX WARN: Removed duplicated region for block: B:203:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:355:? A[RETURN, SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 2436
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C14702Xf9.apply(java.lang.Object):java.lang.Object");
    }

    public final SingleSource b(boolean z) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 7:
                return L17.d((L17) obj3, (C7007Lam) obj2, (V9m) obj, z);
            default:
                if (z) {
                    return new SingleDefer(new O9a(10, (List) obj3, (C2801Ejm) obj2, (C12860Uhd) obj));
                }
                return new SingleJust((List) obj3);
        }
    }
}
