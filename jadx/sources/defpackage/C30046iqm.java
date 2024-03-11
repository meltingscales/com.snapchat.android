package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

@UriHandlerPathSpec("user_generated_assets_by_uri/*/*/*")
/* renamed from: iqm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30046iqm extends AbstractC56080zn4 {
    private final InterfaceC36232mqm a;
    private final InterfaceC37767nqm b;
    private final InterfaceC23795em4 c;
    private final K28 d;
    private final Function0 e;

    public C30046iqm(InterfaceC36232mqm interfaceC36232mqm, InterfaceC37767nqm interfaceC37767nqm, InterfaceC23795em4 interfaceC23795em4, K28 k28, Function0 function0) {
        this.a = interfaceC36232mqm;
        this.b = interfaceC37767nqm;
        this.c = interfaceC23795em4;
        this.d = k28;
        this.e = function0;
    }

    private final Single<InterfaceC54287ych> g(String str, I4i i4i) {
        return new SingleFromCallable(new CallableC2031De8(str, i4i, 4));
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        C23913eqm c23913eqm;
        List<String> pathSegments = uri.getPathSegments();
        String str = pathSegments.get(1);
        String str2 = pathSegments.get(2);
        C34785lua c34785lua = new C34785lua(pathSegments.get(3));
        InterfaceC53392y28 interfaceC53392y28 = (InterfaceC53392y28) ((C14265Wn6) this.d).a.get(c34785lua);
        if (interfaceC53392y28 != null) {
            c23913eqm = ((C22644e1c) this.a).a(interfaceC53392y28, false, false);
        } else {
            c23913eqm = null;
        }
        if (c23913eqm != null) {
            return new SingleDoOnSuccess(new SingleDoOnSubscribe(AbstractC55790zbb.B0(this.c.g(new C48341uk6(str, g(str2, i4i), null, null, c23913eqm, C34697lqm.q, i4i, set, null, null, false, null, null, null, ((C47259u27) this.b).invoke(interfaceC53392y28), 15884)).a, z), new C26982gqm(this)), new C28514hqm(i4i, this, str, 0));
        }
        return new SingleJust(new C13028Uo8(new C33123kp8(0, new IllegalArgumentException("no encryption algorithm found for " + str + " (registry key: " + c34785lua + ')'), null), null));
    }
}
