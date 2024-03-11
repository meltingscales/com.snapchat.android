package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.UUID;

@UriHandlerPathSpec("voice_over")
/* renamed from: uXm */
/* loaded from: classes6.dex */
public final class C48039uXm extends AbstractC56080zn4 implements InterfaceC49597vYm {
    private final InterfaceC23795em4 a;
    private final PXm b;
    private final InterfaceC7403Lr3 c;

    public C48039uXm(InterfaceC23795em4 interfaceC23795em4, PXm pXm, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC23795em4;
        this.b = pXm;
        this.c = interfaceC7403Lr3;
    }

    public static final /* synthetic */ PXm g(C48039uXm c48039uXm) {
        return c48039uXm.b;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [BVg, java.lang.Object] */
    private final Single<List<String>> h(Single<List<String>> single) {
        ?? obj = new Object();
        C46505tXm c46505tXm = new C46505tXm(obj, this);
        single.getClass();
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(single, c46505tXm), new C46505tXm(this, obj, 1)), new C46505tXm(this, obj, 2));
    }

    private final Single<InterfaceC8573Nn4> i(Single<InterfaceC8573Nn4> single, int i) {
        C9954Ps c9954Ps = new C9954Ps(this, i, 9);
        single.getClass();
        return new SingleDoOnSuccess(single, c9954Ps);
    }

    @Override // defpackage.InterfaceC49597vYm
    public Single<String> a(byte[] bArr) {
        UUID a = AbstractC41139q2m.a();
        Single<InterfaceC8573Nn4> i = i(AbstractC55790zbb.B0(this.a.g(new C48341uk6(a.toString(), (InterfaceC54287ych) null, (C26154gJ1) null, AbstractC55790zbb.r0(new SingleFromCallable(new CallableC15054Xtj(bArr, 4))), (InterfaceC13420Vef) null, C54171yXm.q, new I4i(O8m.E0.b()), O08.a, (C3712Fv8) null, 790)).a, true), bArr.length);
        C3601Fqh c3601Fqh = new C3601Fqh(a, 2);
        i.getClass();
        return new SingleFlatMap(i, c3601Fqh);
    }

    @Override // defpackage.InterfaceC49597vYm
    public Single<List<String>> b(C48063uYm c48063uYm) {
        ObservableToListSingle singleJust;
        boolean z;
        byte[][] bArr = c48063uYm.c;
        boolean z2 = false;
        if (bArr != null) {
            if (bArr.length == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                singleJust = new ObservableFromIterable(AbstractC21223d60.V(bArr)).x(new C39370ote(20, this), 2, 1).I0(16);
                return h(singleJust);
            }
        }
        byte[] bArr2 = c48063uYm.b;
        if (bArr2 != null) {
            if (bArr2.length == 0) {
                z2 = true;
            }
            if (!z2) {
                Single<String> a = a(bArr2);
                C44973sXm c44973sXm = C44973sXm.a;
                a.getClass();
                singleJust = new SingleMap(a, c44973sXm);
                return h(singleJust);
            }
        }
        singleJust = new SingleJust(C50277w08.a);
        return h(singleJust);
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        String queryParameter = uri.getQueryParameter("asset_id");
        if (queryParameter == null) {
            return Single.k(new IllegalArgumentException(AbstractC55326zI8.i("missing id in uri ", uri)));
        }
        return AbstractC55790zbb.B0(this.a.g(new C48341uk6(queryParameter, (InterfaceC54287ych) null, (C26154gJ1) null, (InterfaceC40745pn4) null, (InterfaceC13420Vef) null, C54171yXm.q, i4i, Collections.singleton(EnumC23375eV1.b), (C3712Fv8) null, 798)).a, z);
    }
}
