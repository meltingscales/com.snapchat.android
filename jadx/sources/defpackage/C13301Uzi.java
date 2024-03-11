package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Iterator;
import java.util.List;

/* renamed from: Uzi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13301Uzi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C13301Uzi(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final Uri a(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        String str = "u";
        switch (i) {
            case 18:
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                Uri.Builder authority = new Uri.Builder().scheme("https").authority((String) c11426Saf.a);
                if (booleanValue) {
                    str = "add";
                }
                Uri.Builder appendPath = authority.appendPath(str).appendPath(((C30618jDj) obj2).b.a());
                String str2 = ((IOi) obj).c;
                if (str2 != null) {
                    appendPath.appendPath(str2);
                }
                return appendPath.build();
            default:
                boolean booleanValue2 = ((Boolean) c11426Saf.b).booleanValue();
                Uri.Builder authority2 = new Uri.Builder().scheme("https").authority((String) c11426Saf.a);
                if (booleanValue2) {
                    str = "add";
                }
                Uri.Builder appendPath2 = authority2.appendPath(str).appendPath(((C30618jDj) obj2).b.a());
                String str3 = ((EOi) obj).d;
                if (str3 != null) {
                    appendPath2.appendPath(str3);
                }
                return appendPath2.build();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
        if (r12.longValue() <= Long.MAX_VALUE) goto L16;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 1752
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C13301Uzi.apply(java.lang.Object):java.lang.Object");
    }

    public final Maybe b(C30618jDj c30618jDj) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 19:
                Single single = ((C13859Vwg) obj2).c;
                C13301Uzi c13301Uzi = new C13301Uzi(18, c30618jDj, (IOi) obj);
                single.getClass();
                return new SingleMap(single, c13301Uzi).A();
            default:
                Single single2 = ((C13859Vwg) obj2).c;
                C13301Uzi c13301Uzi2 = new C13301Uzi(20, c30618jDj, (EOi) obj);
                single2.getClass();
                return new SingleMap(single2, c13301Uzi2).A();
        }
    }

    public final Single c(Y7i y7i) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 6:
                FP fp = (FP) obj2;
                fp.getClass();
                return new SingleDoFinally(new SingleObserveOn(new SingleCreate(new EQ6(8, (Z7i) obj, y7i, fp)), ((C41383qCg) fp.c.getValue()).e()), new LSl(11, fp));
            default:
                return new SingleCreate(new EQ6(9, (Z7i) obj2, (C43247rQ) obj, y7i));
        }
    }

    public final SingleSource d(boolean z) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                if (!z) {
                    return new SingleJust(EnumC12136Tdj.a);
                }
                DTm dTm = (DTm) obj;
                if (((EnumC13062Upi) obj2) == EnumC13062Upi.d) {
                    return new SingleMap(new SingleSubscribeOn(((InterfaceC47306u44) ((InterfaceC6857Kug) dTm.b).get()).u(EnumC40245pSi.C0), ((C41383qCg) dTm.d).q()), C4243Gr2.y0);
                }
                return new SingleMap(new SingleSubscribeOn(((InterfaceC47306u44) ((InterfaceC6857Kug) dTm.b).get()).u(EnumC40245pSi.D0), ((C41383qCg) dTm.d).q()), C4243Gr2.z0);
            default:
                C55088z8k c55088z8k = (C55088z8k) obj2;
                String str = (String) obj;
                c55088z8k.getClass();
                N1b n1b = new N1b();
                str.getClass();
                n1b.c = str;
                n1b.a |= 1;
                Single single = (Single) ((DTm) ((H2b) c55088z8k.e)).d;
                CIi cIi = new CIi(22, n1b);
                single.getClass();
                return new SingleFlatMap(single, cIi);
        }
    }

    public final void e(List list) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 15:
                InterfaceC40599ph8 interfaceC40599ph8 = (InterfaceC40599ph8) obj2;
                JOi jOi = (JOi) obj;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    interfaceC40599ph8.c(AbstractC41139q2m.a().toString(), (List) it.next(), ((C53951yOi) jOi).d);
                }
                return;
            default:
                InterfaceC40599ph8 interfaceC40599ph82 = (InterfaceC40599ph8) obj2;
                C24807fQi c24807fQi = (C24807fQi) obj;
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    List list2 = (List) it2.next();
                    String a = interfaceC40599ph82.a(list2);
                    C37795ns0 c37795ns0 = c24807fQi.k;
                    int size = list2.size();
                    Z7d z7d = Z7d.SNAPCHAT_ALBUM;
                    interfaceC40599ph82.b(new C45203sh8(a, c37795ns0, size));
                }
                return;
        }
    }
}
