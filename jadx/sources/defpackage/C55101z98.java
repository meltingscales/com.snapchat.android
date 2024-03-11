package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: z98  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55101z98 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C55101z98(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [q0f, java.lang.Object] */
    public final CompletableSource a(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 27:
                return new CompletableFromAction(new FB9((MJ2) obj, z, 3));
            default:
                BU2 bu2 = ((C47923uT2) obj).e.a;
                A0f a0f = new A0f(bu2.g, new Object());
                a0f.m = C38760oUl.c;
                C54091yUe c54091yUe = new C54091yUe(C50277w08.a, a0f, (C41383qCg) bu2.h.getValue(), CU2.g);
                Boolean bool = Boolean.TRUE;
                c54091yUe.o = bool;
                c54091yUe.E = true;
                C51097wXe c51097wXe = new C51097wXe();
                c51097wXe.s(C51097wXe.k1, new VWe("https://help.snapchat.com/hc/articles/7012313823508?utm_source=sc&utm_medium=lm&utm_campaign=charms", null, false, null, 62));
                c51097wXe.s(C51097wXe.m1, bool);
                c51097wXe.s(C51097wXe.x1, bool);
                c51097wXe.s(C51097wXe.W0, C4h.a);
                return AbstractC17274aWe.h((AbstractC17274aWe) bu2.f.get(), new C26316gPf(c51097wXe), new AUe(c54091yUe)).k(new C21912dY0(22, "https://help.snapchat.com/hc/articles/7012313823508?utm_source=sc&utm_medium=lm&utm_campaign=charms", bu2));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:203:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0293  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r21) {
        /*
            Method dump skipped, instructions count: 1612
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C55101z98.apply(java.lang.Object):java.lang.Object");
    }
}
