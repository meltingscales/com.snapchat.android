package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Set;

@UriHandlerPathSpec("bloops/friend_icon")
/* renamed from: Pv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10028Pv1 extends AbstractC56080zn4 {
    private final InterfaceC6857Kug a;
    private final InterfaceC52871xhb b;
    private final InterfaceC6857Kug c;
    private final InterfaceC6857Kug d;

    public C10028Pv1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C4i c4i) {
        this.a = interfaceC6857Kug;
        this.b = new C1338Cbl(new C47274u2m(c4i, 2));
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC36662n81 h() {
        return (InterfaceC36662n81) this.d.get();
    }

    private final InterfaceC0447Ar1 i() {
        return (InterfaceC0447Ar1) this.c.get();
    }

    private final C41383qCg j() {
        return (C41383qCg) this.b.getValue();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        String queryParameter = uri.getQueryParameter("user_id");
        if (queryParameter == null) {
            return Single.k(new IllegalArgumentException(AbstractC55326zI8.i("Incorrect bloops uri request: ", uri)));
        }
        C8033Mr1 c8033Mr1 = (C8033Mr1) i();
        C51577wr1 c = c8033Mr1.c();
        c.getClass();
        MaybeSubscribeOn maybeSubscribeOn = new MaybeSubscribeOn(new MaybeFromCallable(new CallableC45444sr1(0, c, queryParameter)), c8033Mr1.h.e());
        C6306Jy1 c6306Jy1 = (C6306Jy1) c8033Mr1.b.get();
        c6306Jy1.getClass();
        return new SingleDoOnError(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new MaybeSwitchIfEmptySingle(maybeSubscribeOn, new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC5674Iy1(c6306Jy1, 1)), new FMg(queryParameter, 0)), new C2343Dr1(c8033Mr1, 1))), new C2343Dr1(c8033Mr1, 3)), new C9394Ov1(this, 0)), j().e()), new C9394Ov1(this, 1)), j().m()), new X21(uri, 2));
    }
}
