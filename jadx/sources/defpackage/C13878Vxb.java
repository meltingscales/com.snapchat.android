package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Set;

@UriHandlerPathSpec("lens_icon/*")
/* renamed from: Vxb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13878Vxb extends AbstractC56080zn4 {
    private final InterfaceC23795em4 a;

    public C13878Vxb(InterfaceC23795em4 interfaceC23795em4) {
        this.a = interfaceC23795em4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Single<InterfaceC54287ych> h(String str, I4i i4i) {
        return new SingleFromCallable(new CallableC2031De8(str, i4i, 3));
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return new SingleDefer(new C34652lp2(uri, this, i4i, set, z, 5));
    }
}
