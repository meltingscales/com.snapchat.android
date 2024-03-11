package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: dXe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21902dXe extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C23436eXe e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21902dXe(C23436eXe c23436eXe, int i) {
        super(1);
        this.d = i;
        this.e = c23436eXe;
    }

    public final Single a(Uri uri) {
        C18183b74 c18183b74;
        C1692Cq7 c1692Cq7;
        int i = this.d;
        C23436eXe c23436eXe = this.e;
        switch (i) {
            case 0:
                c23436eXe.getClass();
                if (!AbstractC33714lCn.s(uri) && !AbstractC33714lCn.t(uri)) {
                    String queryParameter = uri.getQueryParameter("edition_id");
                    String queryParameter2 = uri.getQueryParameter("dsnap_id");
                    String queryParameter3 = uri.getQueryParameter("publisherId");
                    String queryParameter4 = uri.getQueryParameter("compositeStoryId");
                    if (queryParameter4 != null) {
                        c18183b74 = AbstractC24321f74.c(queryParameter4);
                    } else {
                        c18183b74 = null;
                    }
                    List<String> queryParameters = uri.getQueryParameters("bitmoji_avatar_id");
                    if (queryParameter != null && queryParameter2 != null) {
                        TOj tOj = c23436eXe.d;
                        if (c18183b74 == null) {
                            tOj.getClass();
                            c18183b74 = new C18183b74();
                            c18183b74.b(16);
                            StringBuilder sb = new StringBuilder();
                            if (queryParameter3 == null) {
                                queryParameter3 = "";
                            }
                            sb.append(queryParameter3);
                            sb.append('#');
                            sb.append(queryParameter);
                            c18183b74.c(sb.toString());
                            c18183b74.d(0L);
                        }
                        return new SingleFlatMap(new SingleObserveOn(new SingleDoOnSuccess(new SingleFlatMap(new SingleSubscribeOn(((C49951vn7) tOj.a).a(c18183b74, queryParameter2), ((C41383qCg) tOj.e).e()), new C42946rDk(2, tOj, queryParameter2)), new UCc(1, tOj)), c23436eXe.i.e()), new C32808kch(c23436eXe, queryParameter, uri, queryParameters, 15));
                    }
                    return Single.k(new Error(AbstractC17373aah.f("discover deep link (path ", uri, ") not supported yet")));
                }
                String queryParameter5 = uri.getQueryParameter("profileId");
                if (queryParameter5 != null) {
                    return new SingleFlatMap(c23436eXe.h.a(queryParameter5), new C26247gMj(28, queryParameter5, uri, c23436eXe));
                }
                throw new IllegalArgumentException("Required value was null.".toString());
            default:
                c23436eXe.getClass();
                String queryParameter6 = uri.getQueryParameter("story_row_id");
                EnumC26297gOk enumC26297gOk = EnumC26297gOk.e;
                if (queryParameter6 != null) {
                    C8240Mzg c8240Mzg = c23436eXe.b;
                    C30268izk c30268izk = c8240Mzg.c;
                    ((InterfaceC51860x2a) c30268izk.b.get()).d(AbstractC2070Dfn.b(enumC26297gOk, c30268izk.a), 1L);
                    ((C27105gvk) c30268izk.c.get()).b();
                    if (uri.getQueryParameter("story_row_id") == null) {
                        c30268izk.a("INVALID_URI");
                        return Single.k(new IllegalStateException("Uri missing storyRowId ( " + uri.getQueryParameter("story_row_id") + " ) "));
                    }
                    long parseLong = Long.parseLong(uri.getQueryParameter("story_row_id"));
                    String queryParameter7 = uri.getQueryParameter("is_main");
                    if (queryParameter7 != null && Boolean.parseBoolean(queryParameter7)) {
                        c1692Cq7 = AbstractC3591Fq7.c;
                    } else {
                        c1692Cq7 = AbstractC3591Fq7.e;
                    }
                    C17461ae6 c17461ae6 = c8240Mzg.b;
                    if (parseLong == -1) {
                        ((C51147wZg) c17461ae6.c.get()).getClass();
                    }
                    C36392mx7 c36392mx7 = ((C36451mzg) ((InterfaceC9505Ozg) c17461ae6.b.get())).c;
                    C19107bij c19107bij = c36392mx7.d;
                    Q2f q2f = ((C39672p5f) c36392mx7.e()).d;
                    q2f.getClass();
                    return new SingleDoOnSuccess(new SingleFlatMap(AbstractC21129d26.E(new SingleMap(new SingleFlatMap(c19107bij.v(new I5j(q2f, parseLong)).S(), new C18796bW1(5, c17461ae6)), new C42946rDk(6, c8240Mzg, uri)), new C2861Em7(10, c8240Mzg, c1692Cq7)), new C19703c6f(1, c8240Mzg, c1692Cq7, uri)), new C7608Lzg(c8240Mzg, 2));
                }
                C4401Gxg c4401Gxg = c23436eXe.c;
                C30268izk c30268izk2 = c4401Gxg.c;
                ((InterfaceC51860x2a) c30268izk2.b.get()).d(AbstractC2070Dfn.b(enumC26297gOk, c30268izk2.a), 1L);
                ((C27105gvk) c30268izk2.c.get()).b();
                String queryParameter8 = uri.getQueryParameter("compositeStoryId");
                if (queryParameter8 == null) {
                    c30268izk2.a("INVALID_URI");
                    return Single.k(new IllegalStateException("Uri missing composite story id"));
                }
                return U5k.I(c4401Gxg.b, queryParameter8, uri.getQueryParameter("notificationId"), c30268izk2, null, AbstractC3591Fq7.e, null, false, true, 216);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((Uri) obj);
            default:
                return a((Uri) obj);
        }
    }
}
