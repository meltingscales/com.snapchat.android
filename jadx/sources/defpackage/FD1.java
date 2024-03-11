package defpackage;

import app.aifactory.sdk.api.model.ResourceContentObject;
import app.aifactory.sdk.api.model.ResourceId;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Map;

/* renamed from: FD1  reason: default package */
/* loaded from: classes3.dex */
public final class FD1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;

    public FD1(InterfaceC12486Ts1 interfaceC12486Ts1, C2415Du1 c2415Du1, byte[] bArr, boolean z, C51652wu1 c51652wu1, String str) {
        this.a = 2;
        this.b = interfaceC12486Ts1;
        this.e = c2415Du1;
        this.c = bArr;
        this.f = z;
        this.g = c51652wu1;
        this.d = str;
    }

    public final Observable a(GA1 ga1) {
        int i = this.a;
        Object obj = this.g;
        Object obj2 = this.e;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                Map map = (Map) obj;
                return MD1.a((MD1) obj3, this.c, this.d, (int[]) obj2, this.f, map, ga1);
            default:
                boolean z = this.f;
                return MD1.a((MD1) obj3, this.c, this.d, (int[]) obj2, z, (Map) obj, ga1);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((GA1) obj);
            case 1:
                return a((GA1) obj);
            default:
                if (((Boolean) obj).booleanValue()) {
                    Single z = ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) this.b)).a.get()).z(CG1.B2);
                    C2415Du1 c2415Du1 = (C2415Du1) this.e;
                    CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new SingleFlatMapCompletable(z, new C51627wt1(2, c2415Du1)).p().i(new C1150Bu1(c2415Du1, 0)), ((C36311mu1) c2415Du1.b.get()).a(c2415Du1.j, false, null));
                    C51652wu1 c51652wu1 = (C51652wu1) this.g;
                    C17854au1 c17854au1 = (C17854au1) ((InterfaceC11878St1) c2415Du1.a.get());
                    c17854au1.getClass();
                    ResourceId.ContentObjectResourceId contentObjectResourceId = new ResourceId.ContentObjectResourceId(new ResourceContentObject(this.c), null, 2, null);
                    SingleMap b = c17854au1.b();
                    boolean z2 = this.f;
                    Observable B = new SingleDoOnDispose(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleMap(new SingleMap(new SingleFlatMap(b, new C25587fwa(contentObjectResourceId, z2, 8)), C4290Gt1.g).s(AbstractC56252zu1.a), C4290Gt1.y0), new C50095vt1(2, c2415Du1)), new C1782Cu1(c2415Du1, c51652wu1, z2, 0)), new C1782Cu1(c2415Du1, c51652wu1, z2, 1)), new C1150Bu1(c2415Du1, 1)).B();
                    PublishSubject publishSubject = ((C11246Rt1) c2415Du1.g.get()).p;
                    return new CompletableAndThenObservable(completableAndThenCompletable, Observable.p(B, new ObservableMap(AbstractC0164Afc.G(publishSubject, publishSubject), new C51627wt1(3, this.d))));
                }
                return ObservableNever.a;
        }
    }

    public /* synthetic */ FD1(MD1 md1, byte[] bArr, String str, int[] iArr, boolean z, Map map, int i) {
        this.a = i;
        this.b = md1;
        this.c = bArr;
        this.d = str;
        this.e = iArr;
        this.f = z;
        this.g = map;
    }
}
