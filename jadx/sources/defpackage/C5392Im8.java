package defpackage;

import com.oplus.utrace.sdk.UTraceKt;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Im8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5392Im8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9185Om8 b;
    public final /* synthetic */ List c;

    public /* synthetic */ C5392Im8(int i, C9185Om8 c9185Om8, List list) {
        this.a = i;
        this.b = c9185Om8;
        this.c = list;
    }

    public final CompletableSource a() {
        String str;
        List list = this.c;
        int i = this.a;
        String str2 = null;
        C9185Om8 c9185Om8 = this.b;
        switch (i) {
            case 1:
                return ((C11453Sbi) c9185Om8.f.get()).b(C9185Om8.a(c9185Om8, list, null));
            default:
                ArrayList b = AbstractC6102Jpd.b(c9185Om8.h, list, UTraceKt.ERROR_INFO_LENGTH, new C3495Fm8(c9185Om8, 3));
                AS9 as9 = (AS9) ID3.D2(b);
                if (as9 != null) {
                    str = as9.a;
                } else {
                    str = null;
                }
                ArrayList arrayList = new ArrayList(ED3.L1(b, 10));
                Iterator it = b.iterator();
                while (it.hasNext()) {
                    arrayList.add(((AS9) it.next()).b);
                }
                if (str != null) {
                    str2 = c9185Om8.g.b(str);
                }
                return ((C11453Sbi) c9185Om8.f.get()).b(C9185Om8.a(c9185Om8, arrayList, str2));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C9185Om8 c9185Om8 = this.b;
                return c9185Om8.h.w("FaceClusteringRepository-insertClusters", new C54950z37(19, this.c, c9185Om8, (List) obj));
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return a();
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return a();
        }
    }
}
