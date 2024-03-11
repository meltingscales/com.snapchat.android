package defpackage;

import com.snap.memories.composer.api.PaginatedImageGridUpdateType;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: y24  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53388y24 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54922z24 b;

    public /* synthetic */ C53388y24(C54922z24 c54922z24, int i) {
        this.a = i;
        this.b = c54922z24;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C54922z24 c54922z24 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c54922z24.b;
                PaginatedImageGridUpdateType paginatedImageGridUpdateType = PaginatedImageGridUpdateType.RELOAD;
                List<C22284dn2> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C22284dn2 c22284dn2 : list) {
                    arrayList.add(AbstractC32657kWb.m(c22284dn2));
                }
                c54922z24.d.onNext(new C46570taf(paginatedImageGridUpdateType, arrayList));
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = c54922z24.b;
                return;
        }
    }
}
