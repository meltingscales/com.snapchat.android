package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: nZ0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37324nZ0 implements Consumer {
    public final /* synthetic */ int a;

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                List<C50813wLk> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C50813wLk c50813wLk : list) {
                    StringBuilder A = B3h.A("[storyId: ", AbstractC24321f74.e(c50813wLk.d), ", sequenceBegin: ");
                    A.append(c50813wLk.h.c);
                    A.append(']');
                    arrayList.add(A.toString());
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                return;
        }
    }
}
