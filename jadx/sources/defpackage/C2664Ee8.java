package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Set;
import kotlin.jvm.functions.Function1;

@UriHandlerPathSpec("explorer_lens_preview/*/*/*")
/* renamed from: Ee8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2664Ee8 extends AbstractC56080zn4 {
    private final InterfaceC23795em4 a;
    private final Function1 b;

    public C2664Ee8(InterfaceC23795em4 interfaceC23795em4, Function1 function1) {
        this.a = interfaceC23795em4;
        this.b = function1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Single<InterfaceC54287ych> i(String str, I4i i4i) {
        return new SingleFromCallable(new CallableC2031De8(str, i4i, 0));
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return new SingleDefer(new C34652lp2(this, uri, i4i, set, z));
    }

    public /* synthetic */ C2664Ee8(InterfaceC23795em4 interfaceC23795em4, Function1 function1, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(interfaceC23795em4, (i & 2) != 0 ? C1399Ce8.i : function1);
    }
}
