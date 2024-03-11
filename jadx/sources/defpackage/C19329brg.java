package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: brg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19329brg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19329brg(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        super(1);
        this.d = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.e = obj5;
        this.j = obj6;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        byte[] bArr;
        int i = this.d;
        Object obj = this.i;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.j;
        Object obj5 = this.e;
        Object obj6 = this.f;
        switch (i) {
            case 3:
                interfaceC55874zek.bindString(0, (String) obj5);
                interfaceC55874zek.bindString(1, (String) obj6);
                interfaceC55874zek.bindString(2, (String) obj3);
                interfaceC55874zek.bindString(3, (String) obj2);
                US3 us3 = (US3) obj;
                if (us3 != null) {
                    bArr = (byte[]) ((C26043gEf) ((C54008yR3) obj4).c).a.o(us3);
                } else {
                    bArr = null;
                }
                interfaceC55874zek.i(4, bArr);
                return;
            default:
                interfaceC55874zek.i(0, (byte[]) obj6);
                interfaceC55874zek.bindString(1, (String) obj5);
                interfaceC55874zek.b(2, (Long) obj4);
                interfaceC55874zek.i(3, (byte[]) ((C33417l11) ((C34045lQ7) obj3).c).b.o((C30503j94) obj2));
                interfaceC55874zek.b(4, (Long) obj);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x062a  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0688  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.VPl r50) {
        /*
            Method dump skipped, instructions count: 1848
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C19329brg.b(VPl):void");
    }

    public final void d(View view) {
        int i = this.d;
        Object obj = this.j;
        Object obj2 = this.e;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        switch (i) {
            case 2:
                C55641zV6 c55641zV6 = (C55641zV6) obj6;
                C3632Fs0 c3632Fs0 = c55641zV6.C;
                CompletableCreate completableCreate = new CompletableCreate(new IZ6(5, c55641zV6, (C5948Jj7) obj3));
                C41383qCg c41383qCg = c55641zV6.D;
                new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(completableCreate, c41383qCg.q()), c41383qCg.m()), AbstractC21129d26.P(c55641zV6.g((C5431Inm) obj5, (EnumC28471hp4) obj4), c55641zV6.z)).l(new C37254nW2((C7319Lne) obj2, (NCc) obj, 1)).subscribe(C49509vV6.c, C38769oV6.d, c55641zV6.b);
                return;
            default:
                C45456srd c45456srd = (C45456srd) obj6;
                C37795ns0 c37795ns0 = (C37795ns0) obj5;
                Z7d z7d = (Z7d) obj3;
                E8d e8d = (E8d) obj2;
                C46989trd c46989trd = (C46989trd) obj;
                c45456srd.getClass();
                List<C2738Eh8> list = (List) obj4;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C2738Eh8 c2738Eh8 : list) {
                    String uuid = AbstractC41139q2m.a().toString();
                    c45456srd.i.c(uuid, c2738Eh8.a, c46989trd);
                    arrayList.add(uuid);
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
                for (C2738Eh8 c2738Eh82 : list) {
                    arrayList2.add(c2738Eh82.a);
                }
                AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableDoFinally(AbstractC27828hOi.v((C41280q8d) c45456srd.e.get(), c45456srd.a, c37795ns0, arrayList2, z7d, e8d, arrayList, 224), new IV3(12, c45456srd, c37795ns0, arrayList2)), c45456srd.o.e()), c45456srd.b);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
        if (r5.contains(r2) != false) goto L14;
     */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.lang.Object, cJe] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r31) {
        /*
            Method dump skipped, instructions count: 922
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C19329brg.invoke(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19329brg(Object obj, String str, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(1);
        this.d = i;
        this.f = obj;
        this.e = str;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.j = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19329brg(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(1);
        this.d = i;
        this.e = str;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.j = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19329brg(byte[] bArr, String str, Long l, C34045lQ7 c34045lQ7, C30503j94 c30503j94, Long l2) {
        super(1);
        this.d = 13;
        this.f = bArr;
        this.e = str;
        this.j = l;
        this.g = c34045lQ7;
        this.h = c30503j94;
        this.i = l2;
    }
}
