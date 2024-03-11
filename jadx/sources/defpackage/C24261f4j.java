package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.Set;

@UriHandlerPathSpec("silhouette/*")
/* renamed from: f4j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24261f4j extends AbstractC56080zn4 {
    private final Context a;
    private final InterfaceC39708p71 b;
    private final InterfaceC23795em4 c;
    private final Bitmap.Config d = Bitmap.Config.ARGB_8888;
    private final int e = 85;
    private final InterfaceC38172o71 f;

    public C24261f4j(Context context, InterfaceC39708p71 interfaceC39708p71, InterfaceC23795em4 interfaceC23795em4) {
        this.a = context;
        this.b = interfaceC39708p71;
        this.c = interfaceC23795em4;
        this.f = ((C0086Ac6) interfaceC39708p71).a(C0712Bc1.f);
    }

    private final InputStream f(String str) {
        C21192d4j c21192d4j = new C21192d4j(this.a, str);
        c21192d4j.d(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
        FVg f0 = this.f.f0(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, this.d, "silhouette");
        Bitmap b0 = AbstractC21129d26.b0(f0);
        c21192d4j.a(new Canvas(b0));
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        b0.compress(Bitmap.CompressFormat.PNG, this.e, byteArrayOutputStream);
        f0.dispose();
        return new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
    }

    private final String g(String str) {
        return B3h.s("sil_", AbstractC50324w26.y(str));
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        String lastPathSegment = uri.getLastPathSegment();
        String g = g(lastPathSegment);
        return AbstractC55790zbb.B0(this.c.g(new C48341uk6(g, (InterfaceC54287ych) null, (C26154gJ1) null, AbstractC55790zbb.q0(f(lastPathSegment), false, false, 14), (InterfaceC13420Vef) null, C22726e4j.q, i4i, set, (C3712Fv8) null, 788)).a, z);
    }
}
