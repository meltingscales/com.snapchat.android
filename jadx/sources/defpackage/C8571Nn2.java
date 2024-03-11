package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* renamed from: Nn2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8571Nn2 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ C8571Nn2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
    }

    public final SingleSource a() {
        EnumC15463Ykd enumC15463Ykd;
        String str;
        int i = this.a;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (i) {
            case 0:
                AbstractC2248Dn2 abstractC2248Dn2 = (AbstractC2248Dn2) obj7;
                if (abstractC2248Dn2 instanceof C22284dn2) {
                    enumC15463Ykd = EnumC15463Ykd.IMAGE;
                } else {
                    enumC15463Ykd = EnumC15463Ykd.VIDEO;
                }
                C9204On2 c9204On2 = (C9204On2) obj6;
                C42278qn2 c42278qn2 = (C42278qn2) c9204On2.d.get();
                ((HKg) c42278qn2.a).getClass();
                c42278qn2.d = SystemClock.elapsedRealtime();
                ((InterfaceC51860x2a) c42278qn2.b.get()).h(EnumC47537uDa.a, 1L);
                InterfaceC31906k3m interfaceC31906k3m = (InterfaceC31906k3m) obj5;
                Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) c9204On2.b.get(), AbstractC50714wHl.o(abstractC2248Dn2.b(), AbstractC37008nLm.p("camera_roll"), "uri"), interfaceC31906k3m, false, null, new EnumC23375eV1[0], 56);
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj4;
                C37131nR c37131nR = new C37131nR(compositeDisposable, c9204On2, interfaceC31906k3m, abstractC2248Dn2, (Double) obj3, (Double) obj2, enumC15463Ykd, (Long) obj, 1);
                e1.getClass();
                return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoFinally(new SingleFlatMap(e1, c37131nR), new C55344zJ1(compositeDisposable, 3)), new C23310eS8(20, c42278qn2)), new C14730Xgd(5, c42278qn2, enumC15463Ykd, interfaceC31906k3m));
            default:
                C25544fuh c25544fuh = (C25544fuh) obj7;
                int h = ((InterfaceC47306u44) c25544fuh.b.get()).h(EnumC40638pim.g);
                C5938Jim c5938Jim = (C5938Jim) obj6;
                C6570Kim c6570Kim = c5938Jim.c;
                if (c6570Kim != null) {
                    str = c6570Kim.j;
                } else {
                    str = null;
                }
                C26782gim c26782gim = (C26782gim) obj4;
                String str2 = c26782gim.v;
                C28314him c28314him = (C28314him) obj3;
                String str3 = c28314him.i;
                C31597jre c31597jre = new C31597jre(str, 3, 1, null);
                C17641ald c17641ald = C17641ald.q;
                StringBuilder sb = new StringBuilder("<CompleteMultipartUpload xmlns=\"http://s3.amazonaws.com/doc/2006-03-01/\">");
                for (Map.Entry entry : new TreeMap((Map) obj5).entrySet()) {
                    sb.append("<Part><ETag>");
                    sb.append(((S2e) entry.getValue()).b);
                    sb.append("</ETag><PartNumber>");
                    sb.append(((Long) entry.getKey()).longValue());
                    sb.append("</PartNumber></Part>");
                    c26782gim = c26782gim;
                }
                C26782gim c26782gim2 = c26782gim;
                sb.append("</CompleteMultipartUpload>");
                c31597jre.e = T73.s(c17641ald, sb.toString());
                if (str3 != null) {
                    c31597jre.k(str3, "__xsc_local__:media_orchestration_attempt_id");
                }
                if (str2 != null) {
                    EWl.r(c31597jre, str2);
                }
                c31597jre.k(c28314him.d.name(), AbstractC35904mdh.b);
                Single d = C25544fuh.d(c25544fuh, h, new YSj(14, c25544fuh, c31597jre.g(), c28314him));
                C41327qAa c41327qAa = new C41327qAa(c25544fuh, c5938Jim, c28314him, c26782gim2, (C51858x28) obj2, (Set) obj, 17);
                d.getClass();
                return new SingleFlatMap(d, c41327qAa);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
