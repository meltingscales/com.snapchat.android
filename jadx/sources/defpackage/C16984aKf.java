package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("poll_result_sticker")
/* renamed from: aKf */
/* loaded from: classes6.dex */
public final class C16984aKf extends AbstractC56080zn4 {
    private final InterfaceC6857Kug a;
    private final C3632Fs0 b;

    public C16984aKf(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        C43889rq4.f.getClass();
        Collections.singletonList("PollResultUriHandler");
        this.b = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        String queryParameter = uri.getQueryParameter("stickerId");
        if (queryParameter != null) {
            return AbstractC55790zbb.B0(((InterfaceC23795em4) this.a.get()).g(new C48341uk6(queryParameter, (InterfaceC54287ych) null, (C26154gJ1) null, (InterfaceC40745pn4) null, (InterfaceC13420Vef) null, YJf.q, i4i, Collections.singleton(EnumC23375eV1.b), (C3712Fv8) null, 788)).a, z);
        }
        return new SingleJust(new C13028Uo8(new C33123kp8(0, new Throwable("required stickerId missing!"), null), null));
    }

    public final Uri g(String str) {
        return VSe.h("poll_result_sticker", "stickerId", str);
    }

    public final Completable h(String str, FVg fVg) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            AbstractC21129d26.b0(fVg).compress(Bitmap.CompressFormat.WEBP, 100, byteArrayOutputStream);
            CompletableDoFinally completableDoFinally = new CompletableDoFinally(new CompletableFromSingle(new SingleMap(AbstractC55790zbb.B0(((InterfaceC23795em4) this.a.get()).g(new C48341uk6(str, (InterfaceC54287ych) null, (C26154gJ1) null, AbstractC55790zbb.q0(new ByteArrayInputStream(byteArrayOutputStream.toByteArray()), false, false, 14), (InterfaceC13420Vef) null, YJf.q, (I4i) null, O08.a, (C3712Fv8) null, 852)).a, true), new BW3(20, this))), new C25953gB0(14, fVg));
            AbstractC21129d26.z(byteArrayOutputStream, null);
            return completableDoFinally.k(new C27617hG6(9, this));
        } finally {
        }
    }
}
