package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Tjd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12279Tjd implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C13541Vjd b;
    public final /* synthetic */ List c;

    public C12279Tjd(C13541Vjd c13541Vjd, List list) {
        this.b = c13541Vjd;
        this.c = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        List list = this.c;
        C13541Vjd c13541Vjd = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    List<List> list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (List list3 : list2) {
                        C37795ns0 b = c13541Vjd.i.b(AbstractC55790zbb.y0("UPLOAD_MEDIA", "mediaPackageManager:CloneMediaPackagesSession"));
                        arrayList.add(((C12737Ucd) ((InterfaceC55817zcd) c13541Vjd.f.get())).e(b, list3));
                    }
                    return new SingleZipIterable(arrayList, C11647Sjd.b);
                }
                return new SingleJust(list);
            default:
                if (((Boolean) obj).booleanValue()) {
                    C37795ns0 b2 = c13541Vjd.i.b(AbstractC55790zbb.y0("UPLOAD_MEDIA", "mediaPackageManager:releaseMediaPackagesSession"));
                    ArrayList M1 = ED3.M1(list);
                    C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) c13541Vjd.f.get());
                    c12737Ucd.getClass();
                    return c12737Ucd.v(b2, M1, false);
                }
                return CompletableEmpty.a;
        }
    }

    public C12279Tjd(List list, C13541Vjd c13541Vjd) {
        this.c = list;
        this.b = c13541Vjd;
    }
}
