package defpackage;

import android.net.Uri;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: ATi  reason: default package */
/* loaded from: classes7.dex */
public final class ATi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ BTi b;

    public /* synthetic */ ATi(BTi bTi, int i) {
        this.a = i;
        this.b = bTi;
    }

    public final List a(List list) {
        int i = this.a;
        BTi bTi = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = bTi.g;
                if (arrayList.size() > 0) {
                    C33239ku c33239ku = (C33239ku) arrayList.get(AbstractC55790zbb.c0(arrayList));
                    if (c33239ku instanceof C55605zTi) {
                        arrayList.remove(c33239ku);
                    }
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C24903fUi c24903fUi = (C24903fUi) it.next();
                    arrayList.add(new DTi(c24903fUi.c(), c24903fUi.e(), c24903fUi.b(), bTi.c.b(c24903fUi.g() * ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD), true, false), Uri.parse(c24903fUi.a()), Uri.parse(c24903fUi.d()), c24903fUi.f(), c24903fUi.g()));
                }
                if (list.size() == bTi.e) {
                    arrayList.add(new C33239ku(ETi.d, 0L));
                }
                bTi.h = ((C24903fUi) list.get(AbstractC55790zbb.c0(list))).g();
                return arrayList;
            default:
                bTi.f.onNext(Dwn.a(list));
                return list;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            default:
                this.b.i = false;
                return new SingleJust(Boolean.valueOf(!((List) obj).isEmpty()));
        }
    }
}
