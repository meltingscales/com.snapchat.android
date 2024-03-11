package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: fO6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24747fO6 implements Function {
    public static final C24747fO6 b = new C24747fO6(0);
    public static final C24747fO6 c = new C24747fO6(1);
    public static final C24747fO6 d = new C24747fO6(2);
    public static final C24747fO6 e = new C24747fO6(3);
    public static final C24747fO6 f = new C24747fO6(4);
    public static final C24747fO6 g = new C24747fO6(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C24747fO6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleJust singleJust;
        switch (this.a) {
            case 0:
                return ((InterfaceC18346bDh) obj).a();
            case 1:
                RCh rCh = (RCh) obj;
                List list = rCh.b;
                if (list.isEmpty()) {
                    return YCh.a;
                }
                C26283gO6 c26283gO6 = new C26283gO6(3, rCh);
                C38313oCh c38313oCh = rCh.a;
                C47519uCh c47519uCh = new C47519uCh(c38313oCh.a, c38313oCh.b, c38313oCh.c, ((Boolean) c26283gO6.invoke(c38313oCh.a)).booleanValue());
                List<C38313oCh> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C38313oCh c38313oCh2 : list2) {
                    arrayList.add(new C47519uCh(c38313oCh2.a, c38313oCh2.b, c38313oCh2.c, false));
                }
                return new ZCh(c47519uCh, arrayList);
            case 2:
                C41728qQe[] c41728qQeArr = ((C26334gQ9) obj).a;
                if (c41728qQeArr != null) {
                    ArrayList arrayList2 = new ArrayList(c41728qQeArr.length);
                    for (C41728qQe c41728qQe : c41728qQeArr) {
                        arrayList2.add(new C38313oCh(c41728qQe.d, c41728qQe.c, Long.valueOf(c41728qQe.b * ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD))));
                    }
                    singleJust = new SingleJust(arrayList2);
                } else {
                    singleJust = null;
                }
                if (singleJust == null) {
                    return Single.k(new UnknownError("Failed to get tokens"));
                }
                return singleJust;
            case 3:
                if (((C22814e87) obj).b == 0) {
                    return CompletableEmpty.a;
                }
                return new CompletableError(new UnknownError("Failed to delete token"));
            case 4:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return WCh.a;
            default:
                C47519uCh c47519uCh2 = (C47519uCh) ((AbstractC42716r4f) obj).i();
                if (c47519uCh2 != null) {
                    return Dwn.b(new ECh(c47519uCh2.c, c47519uCh2.d));
                }
                return L08.a;
        }
    }
}
