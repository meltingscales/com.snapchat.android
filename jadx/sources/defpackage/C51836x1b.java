package defpackage;

import com.snap.composer.people.InviteContactAddressBookRequest;
import com.snap.identity.loginsignup.ui.pages.invitecontacts.InviteContactsPresenter;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: x1b  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51836x1b extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ B1b e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51836x1b(B1b b1b, int i) {
        super(1);
        this.d = i;
        this.e = b1b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        B1b b1b = this.e;
        switch (i) {
            case 0:
                String str = (String) obj;
                InviteContactsPresenter b1 = b1b.b1();
                if (str == null) {
                    str = "";
                }
                C23720ej4 c23720ej4 = b1.h;
                c23720ej4.h.put(str, Boolean.TRUE);
                c23720ej4.a(new C20650cj4(c23720ej4, 4));
                return c38218o8m;
            default:
                InviteContactsPresenter b12 = b1b.b1();
                List<InviteContactAddressBookRequest> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (InviteContactAddressBookRequest inviteContactAddressBookRequest : list) {
                    arrayList.add(new C42637r1b(inviteContactAddressBookRequest.getName(), inviteContactAddressBookRequest.a()));
                }
                C14007Wck c14007Wck = b12.i;
                c14007Wck.getClass();
                AbstractC50324w26.B0(new CompletableDoFinally(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC37499ng4(6, c14007Wck)), new C51724wx(14, c14007Wck, arrayList)).i(new L38(9, c14007Wck)).k(new C24033evh(0, c14007Wck)).p(), b12.t.e()), new C54879z0a(4, arrayList, b12)), new D1b(b12, 0), b12.X);
                return c38218o8m;
        }
    }
}
