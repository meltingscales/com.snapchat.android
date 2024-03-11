package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.BillboardStringsService;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* renamed from: NV3  reason: default package */
/* loaded from: classes6.dex */
public final class NV3 implements BillboardStringsService {
    public final /* synthetic */ int a;
    public final P41 b;
    public final CompositeDisposable c;

    public NV3(P41 p41, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        if (i != 1) {
            this.b = p41;
            this.c = compositeDisposable;
            return;
        }
        this.b = p41;
        this.c = compositeDisposable;
    }

    @Override // com.snap.plus.BillboardStringsService
    public final void getStrings(List list, Function2 function2) {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.c;
        P41 p41 = this.b;
        switch (i) {
            case 0:
                List<String> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (String str : list2) {
                    arrayList.add(p41.b(str, null));
                }
                compositeDisposable.b(SubscribersKt.k(new SingleZipIterable(arrayList, new MV3(list, function2, 0)), new C21484dGb(28, function2), null, 2));
                return;
            default:
                List<String> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (String str2 : list3) {
                    arrayList2.add(p41.b(str2, null));
                }
                compositeDisposable.b(SubscribersKt.k(new SingleZipIterable(arrayList2, new MV3(list, function2, 1)), new C29814ihf(5, function2), null, 2));
                return;
        }
    }

    @Override // com.snap.plus.BillboardStringsService
    public final Map getStringsSync(List list) {
        int i = this.a;
        P41 p41 = this.b;
        switch (i) {
            case 0:
                List<String> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (String str : list2) {
                    arrayList.add(p41.c(str, ""));
                }
                return ED3.d2(ID3.D3(list2, arrayList));
            default:
                List<String> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (String str2 : list3) {
                    arrayList2.add(p41.c(str2, ""));
                }
                return ED3.d2(ID3.D3(list3, arrayList2));
        }
    }

    @Override // com.snap.plus.BillboardStringsService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        switch (this.a) {
            case 0:
                F34.z.getClass();
                return E34.b.marshallObject(BillboardStringsService.class, composerMarshaller, this);
            default:
                F34.z.getClass();
                return E34.b.marshallObject(BillboardStringsService.class, composerMarshaller, this);
        }
    }
}
