package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

@UriHandlerPathSpec("shared_snap/*/*/*/*/*")
/* renamed from: SRi  reason: default package */
/* loaded from: classes6.dex */
public final class SRi extends AbstractC24909fV0 {
    public SRi(InterfaceC23795em4 interfaceC23795em4) {
        super(interfaceC23795em4, T03.q, (TRk) null, (InterfaceC6857Kug) null, 28);
    }

    @Override // defpackage.AbstractC24909fV0
    public Single<AbstractC42716r4f> k(Uri uri) {
        return new SingleJust(new KUf(new H9d(uri.getPathSegments().get(1), RAj.valueOf(uri.getPathSegments().get(2)), uri.getPathSegments().get(3), uri.getPathSegments().get(4), uri.getPathSegments().get(5), 0L, true, null, null, null, null, null, null, 8064)));
    }
}
