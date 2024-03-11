package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

@UriHandlerPathSpec("user_generated_assets/*/*/*")
/* renamed from: pqm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40838pqm extends AbstractC56080zn4 {
    private final InterfaceC36232mqm a;
    private final InterfaceC37767nqm b;
    private final InterfaceC23795em4 c;
    private final K28 d;
    private final InterfaceC18175b6l e;
    private final Function0 f;

    public C40838pqm(InterfaceC36232mqm interfaceC36232mqm, InterfaceC37767nqm interfaceC37767nqm, InterfaceC23795em4 interfaceC23795em4, K28 k28, InterfaceC18175b6l interfaceC18175b6l, Function0 function0) {
        this.a = interfaceC36232mqm;
        this.b = interfaceC37767nqm;
        this.c = interfaceC23795em4;
        this.d = k28;
        this.e = interfaceC18175b6l;
        this.f = function0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C48341uk6 l(String str, I4i i4i, InterfaceC13420Vef interfaceC13420Vef, Set<? extends EnumC23375eV1> set, boolean z, InterfaceC53392y28 interfaceC53392y28) {
        return new C48341uk6(str, m(str, i4i, z), null, null, interfaceC13420Vef, C34697lqm.q, i4i, set, null, null, false, null, null, null, ((C47259u27) this.b).invoke(interfaceC53392y28), 15884);
    }

    private final Single<InterfaceC54287ych> m(String str, I4i i4i, boolean z) {
        return new SingleFromCallable(new CallableC34281la3(z, str, this, i4i, 2));
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        List<String> pathSegments = uri.getPathSegments();
        String str = pathSegments.get(1);
        C34785lua c34785lua = new C34785lua(pathSegments.get(2));
        String str2 = pathSegments.get(3);
        if (str2 != null) {
            return new SingleDefer(new C39303oqm(str, this, c34785lua, i4i, set, Boolean.parseBoolean(str2), z));
        }
        throw new IllegalArgumentException("Edge cache value is not set!");
    }
}
