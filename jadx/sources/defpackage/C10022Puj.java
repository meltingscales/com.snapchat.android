package defpackage;

import com.snap.camera.model.MediaTypeConfig;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: Puj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10022Puj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13183Uuj b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C10022Puj(C13183Uuj c13183Uuj, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = c13183Uuj;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v7, types: [io.reactivex.rxjava3.internal.operators.single.SingleMap] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        String n;
        int i = this.a;
        Object obj2 = this.d;
        SingleJust singleJust = null;
        Object obj3 = this.c;
        C13183Uuj c13183Uuj = this.b;
        switch (i) {
            case 0:
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) obj;
                C3632Fs0 c3632Fs0 = c13183Uuj.n;
                C5126Ibd g = AbstractC32804kcd.g(((C7072Ldd) interfaceC6440Kdd).c);
                if (g != null) {
                    singleJust = new SingleMap(((C12737Ucd) c13183Uuj.b).f((C37795ns0) obj3, g), new CW7(5, c13183Uuj, g));
                }
                if (singleJust == null) {
                    singleJust = new SingleJust(B0.a);
                }
                String str = (String) obj2;
                return new CompletableSubscribeOn(new CompletableDoFinally(new SingleFlatMapCompletable(new SingleMap(new SingleFlatMap(singleJust, new CW7(4, c13183Uuj, interfaceC6440Kdd)), new C8756Nuj(c13183Uuj, str, 0)), new C6228Juj(c13183Uuj, 3)), new C9388Ouj(c13183Uuj, str, interfaceC6440Kdd)), c13183Uuj.m.e());
            default:
                C31272jed c31272jed = (C31272jed) obj;
                C14446Wuj c14446Wuj = (C14446Wuj) obj3;
                c13183Uuj.p.put(c14446Wuj.d(), c14446Wuj.e(c13183Uuj.a));
                List list = c31272jed.a;
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(list);
                if (c5126Ibd != null && (n = c5126Ibd.n()) != null) {
                    C9065Ohd c9065Ohd = c13183Uuj.k;
                    ((C15898Zcd) c9065Ohd.a).b.remove(n);
                    REn.a(c9065Ohd.a, n, list);
                }
                SingleJust singleJust2 = new SingleJust(list);
                C23779eld c23779eld = MediaTypeConfig.Companion;
                C5126Ibd c5126Ibd2 = (C5126Ibd) ID3.F2(list);
                if (c5126Ibd2 != null && AbstractC32804kcd.n(c5126Ibd2)) {
                    z = true;
                } else {
                    z = false;
                }
                MediaTypeConfig f = c23779eld.f(list, c13183Uuj.j, z);
                C5126Ibd c5126Ibd3 = c31272jed.b;
                if (c5126Ibd3 != null) {
                    singleJust = new SingleJust(c5126Ibd3);
                }
                L6d l6d = new L6d(singleJust2, f, null, true, null, null, null, 0, false, singleJust, false, null, null, null, null, 32244);
                C55984zj8 c55984zj8 = new C55984zj8((EnumC20725cm4) obj2, new SingleJust(Integer.valueOf(c14446Wuj.b())));
                long j = c14446Wuj.j();
                if (c14446Wuj.f() == CQg.b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return new C0258Aj8(l6d, c55984zj8, j, z2);
        }
    }
}
