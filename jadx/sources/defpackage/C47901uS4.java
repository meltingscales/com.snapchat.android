package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("custom_sticker")
/* renamed from: uS4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47901uS4 extends AbstractC56080zn4 {
    public static final C46367tS4 e = new Object();
    private final InterfaceC23795em4 a;
    private final InterfaceC51338whb b;
    private final InterfaceC6857Kug c;
    private final C3632Fs0 d;

    public C47901uS4(InterfaceC23795em4 interfaceC23795em4, InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC23795em4;
        this.b = interfaceC51338whb;
        this.c = interfaceC6857Kug;
        C31678juk.f.getClass();
        Collections.singletonList("CustomStickerUriHandler");
        this.d = C3632Fs0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Single<InterfaceC54287ych> j(String str) {
        Singles singles = Singles.a;
        Single j = ((InterfaceC47306u44) this.c.get()).j(EnumC38525oL4.b);
        Single n = ((InterfaceC47306u44) this.c.get()).n(EnumC38525oL4.c);
        singles.getClass();
        return new SingleMap(Singles.a(j, n), new IFa(str, 26));
    }

    private final Single<InterfaceC8573Nn4> l(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        String queryParameter = uri.getQueryParameter("stickerId");
        if (queryParameter != null) {
            String queryParameter2 = uri.getQueryParameter("custom_sticker_data");
            if (queryParameter2 != null) {
                Single single = (Single) this.b.get();
                IFa iFa = new IFa(queryParameter2, 27);
                single.getClass();
                return new SingleFlatMap(new SingleMap(new SingleFlatMap(single, iFa), new C35688mUj(25, this)), new C3554Foi(this, queryParameter, i4i, set, z, 23));
            }
            throw new IllegalArgumentException("Custom sticker data can't be null");
        }
        throw new IllegalArgumentException("Custom sticker id is null");
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        return l(uri, i4i, z, set);
    }

    public final Single<InterfaceC8573Nn4> k(String str, FVg fVg, InterfaceC31906k3m interfaceC31906k3m) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        AbstractC21129d26.b0(fVg).compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream);
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
        return AbstractC55790zbb.B0(this.a.g(new C48341uk6(String.valueOf(str.hashCode()), (InterfaceC54287ych) null, (C26154gJ1) null, AbstractC55790zbb.q0(byteArrayInputStream, false, false, 14), (InterfaceC13420Vef) null, C26377gS4.q, new I4i(interfaceC31906k3m), AbstractC55790zbb.n0(EnumC23375eV1.c), (C3712Fv8) null, 788)).a, true);
    }
}
