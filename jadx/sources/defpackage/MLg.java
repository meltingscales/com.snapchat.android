package defpackage;

import android.net.Uri;
import com.coremedia.iso.boxes.UserBox;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import kotlin.jvm.functions.Function1;

/* renamed from: MLg  reason: default package */
/* loaded from: classes6.dex */
public final class MLg implements B56 {
    public final V1i a;
    public final InterfaceC21442dEj b;
    public final InterfaceC22976eEj c;
    public final InterfaceC21204d56 d;
    public final InterfaceC53549y8f e;
    public final Function1 f;
    public final ULg g;
    public final InterfaceC7403Lr3 h;
    public final C41383qCg i;

    public MLg(V1i v1i, InterfaceC21442dEj interfaceC21442dEj, InterfaceC22976eEj interfaceC22976eEj, InterfaceC21204d56 interfaceC21204d56, InterfaceC53549y8f interfaceC53549y8f, ULg uLg, InterfaceC7403Lr3 interfaceC7403Lr3) {
        KLg kLg = KLg.d;
        this.a = v1i;
        this.b = interfaceC21442dEj;
        this.c = interfaceC22976eEj;
        this.d = interfaceC21204d56;
        this.e = interfaceC53549y8f;
        this.f = kLg;
        this.g = uLg;
        this.h = interfaceC7403Lr3;
        C39121ojf c39121ojf = C39121ojf.f;
        C37795ns0 j = KGb.j(c39121ojf, c39121ojf, "RealtimeScanDeepLinkHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.i = new C41383qCg(j);
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        String queryParameter = uri.getQueryParameter("notification_id");
        if (queryParameter == null) {
            queryParameter = "";
        }
        String str = queryParameter;
        String authority = uri.getAuthority();
        if (authority != null) {
            int hashCode = authority.hashCode();
            ULg uLg = this.g;
            InterfaceC7403Lr3 interfaceC7403Lr3 = this.h;
            if (hashCode != -1490206402) {
                if (hashCode == 2060235013 && authority.equals("snapcode_scan")) {
                    String queryParameter2 = uri.getQueryParameter("source");
                    if (queryParameter2 == null) {
                        return CompletableEmpty.a;
                    }
                    if (K1c.m(queryParameter2, ZPh.b(1))) {
                        ((HKg) interfaceC7403Lr3).getClass();
                        this.g.f("", str, System.currentTimeMillis(), 1, 1);
                    } else if (K1c.m(queryParameter2, ZPh.b(2))) {
                        ((HKg) interfaceC7403Lr3).getClass();
                        uLg.e(str, System.currentTimeMillis(), EnumC29383iPh.SNAPCODE);
                    }
                    String queryParameter3 = uri.getQueryParameter(UserBox.TYPE);
                    if (queryParameter3 == null) {
                        return CompletableEmpty.a;
                    }
                    String queryParameter4 = uri.getQueryParameter("version");
                    if (queryParameter4 != null) {
                        Single d = AbstractC30622jDn.d(this.a, queryParameter3, Integer.parseInt(queryParameter4), null, null, null, null, 252);
                        LLg lLg = new LLg(this, 0);
                        d.getClass();
                        return new MaybeFlatMapCompletable(new SingleFlatMapMaybe(d, lLg), new LLg(this, 1));
                    }
                    return CompletableEmpty.a;
                }
            } else if (authority.equals("qrcode_url")) {
                String queryParameter5 = uri.getQueryParameter("source");
                if (queryParameter5 == null) {
                    return CompletableEmpty.a;
                }
                if (K1c.m(queryParameter5, ZPh.b(1))) {
                    ((HKg) interfaceC7403Lr3).getClass();
                    this.g.f("", str, System.currentTimeMillis(), 1, 2);
                } else if (K1c.m(queryParameter5, ZPh.b(2))) {
                    ((HKg) interfaceC7403Lr3).getClass();
                    uLg.e(str, System.currentTimeMillis(), EnumC29383iPh.QR_CODE);
                }
                String queryParameter6 = uri.getQueryParameter("url");
                if (queryParameter6 == null) {
                    return CompletableEmpty.a;
                }
                JLj jLj = JLj.CAMERA_QR_SCAN;
                Single H0 = K1c.H0(this.d, (Uri) this.f.invoke(queryParameter6), jLj, null, false, 28);
                C33317kx2 c33317kx2 = new C33317kx2(28, this, queryParameter6);
                H0.getClass();
                return new CompletableSubscribeOn(new SingleFlatMapCompletable(H0, c33317kx2), this.i.m());
            }
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        return EnumC33547l66.REAL_TIME_SCAN;
    }

    @Override // defpackage.B56
    public final Completable j0(Uri uri, L56 l56, D56 d56) {
        return e0(uri, l56);
    }

    @Override // defpackage.X66
    public final EnumC33547l66 q() {
        return null;
    }

    @Override // defpackage.B56
    public final Completable r(Uri uri, boolean z, L56 l56) {
        return e0(uri, l56);
    }

    @Override // defpackage.B56
    public final Completable r0(W66 w66, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable s(Uri uri, L56 l56) {
        return null;
    }
}
