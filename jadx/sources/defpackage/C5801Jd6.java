package defpackage;

import android.net.Uri;
import com.snapchat.client.bitmoji_fetcher.Error;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.functions.Function;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: Jd6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5801Jd6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7065Ld6 b;

    public /* synthetic */ C5801Jd6(C7065Ld6 c7065Ld6, int i) {
        this.a = i;
        this.b = c7065Ld6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C7065Ld6 c7065Ld6 = this.b;
        switch (i) {
            case 0:
                return AbstractC55790zbb.e1((InterfaceC22151dhj) c7065Ld6.d.getValue(), (Uri) obj, C0712Bc1.f.b(), true, null, new EnumC23375eV1[0], 56);
            default:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                c7065Ld6.getClass();
                if (interfaceC8573Nn4.X0()) {
                    try {
                        InputStream s0 = interfaceC8573Nn4.s0();
                        byte[] N0 = K1c.N0(s0);
                        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(N0.length);
                        allocateDirect.put(N0);
                        Outcome fromResult = Outcome.fromResult(allocateDirect);
                        AbstractC21129d26.z(s0, null);
                        return fromResult;
                    } finally {
                        interfaceC8573Nn4.dispose();
                    }
                }
                return Outcome.fromError(Error.FAILEDTOFETCH);
        }
    }
}
