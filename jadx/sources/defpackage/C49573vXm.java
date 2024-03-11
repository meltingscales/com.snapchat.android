package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.InputStream;

/* renamed from: vXm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49573vXm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31973k6e b;

    public /* synthetic */ C49573vXm(C31973k6e c31973k6e, int i) {
        this.a = i;
        this.b = c31973k6e;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C31973k6e c31973k6e = this.b;
        switch (i) {
            case 0:
                c31973k6e.getClass();
                return COl.k("VoiceOverAssetsComposer#resolveUriToBytes", new C34765ltf(1, (String) obj, c31973k6e)).B();
            case 1:
                return AbstractC55790zbb.e1((InterfaceC22151dhj) c31973k6e.d, (Uri) obj, CXf.f.a("VoiceOverAssetsComposer"), true, null, new EnumC23375eV1[0], 56);
            default:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    InputStream t = ((InterfaceC3824Ga0) interfaceC8573Nn4.j().get(0)).t();
                    c31973k6e.getClass();
                    byte[] a = C31973k6e.a(t);
                    if (a != null) {
                        return new SingleJust(a);
                    }
                    return AbstractC3403Fig.g("failed to serialize into byte array");
                }
                return Single.k(new IllegalStateException("failed to read from disk, " + interfaceC8573Nn4.u()));
        }
    }
}
