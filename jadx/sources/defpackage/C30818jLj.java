package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.io.InputStream;

/* renamed from: jLj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30818jLj implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C46212tLj b;
    public final /* synthetic */ M8e c;
    public final /* synthetic */ Uri d;

    public C30818jLj(C46212tLj c46212tLj, M8e m8e, Uri uri) {
        this.b = c46212tLj;
        this.c = m8e;
        this.d = uri;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Uri uri = this.d;
        C46212tLj c46212tLj = this.b;
        M8e m8e = this.c;
        switch (i) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    InputStream s0 = interfaceC8573Nn4.s0();
                    Uri uri2 = this.d;
                    try {
                        D9e d9e = c46212tLj.C0;
                        long j = m8e.a;
                        String str = m8e.c;
                        String str2 = m8e.d;
                        byte[] N0 = K1c.N0(s0);
                        byte[] bArr = m8e.f;
                        d9e.getClass();
                        SingleFromCallable singleFromCallable = new SingleFromCallable(new N13(uri2, j, str, str2, N0, bArr, d9e));
                        AbstractC21129d26.z(s0, null);
                        return singleFromCallable;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC21129d26.z(s0, th);
                            throw th2;
                        }
                    }
                }
                IllegalStateException illegalStateException = new IllegalStateException(AbstractC55326zI8.i("Failed to load music audio data from payload. Uri: ", uri));
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                C15838Za2 c15838Za2 = C15838Za2.f;
                ((W88) c46212tLj.k1.get()).c(enumC27754hLi, illegalStateException, TI8.e(c15838Za2, c15838Za2, "SoundsPresenter"));
                return Single.k(illegalStateException);
            default:
                Uri uri3 = (Uri) obj;
                int i2 = m8e.e;
                c46212tLj.n1 = i2;
                c46212tLj.f1.B1(i2);
                C40433pae c40433pae = c46212tLj.E0;
                c40433pae.getClass();
                Single<InterfaceC8573Nn4> e = ((C8894Oae) c40433pae.d.get()).e(uri, new I4i(uri, (C4115Glk) C21262d7e.f.a("MusicTrackAudioDataLoaderImpl")), false, O08.a);
                return new SingleFlatMap(new SingleDoOnError(new SingleDoOnSuccess(AbstractC38597oO2.l(e, e, ((C41383qCg) c40433pae.b.getValue()).e()), new C34292lae(c40433pae, uri, 0)), new C34292lae(c40433pae, uri, 1)), new C30818jLj(uri, c46212tLj, m8e));
        }
    }

    public C30818jLj(Uri uri, C46212tLj c46212tLj, M8e m8e) {
        this.d = uri;
        this.b = c46212tLj;
        this.c = m8e;
    }
}
