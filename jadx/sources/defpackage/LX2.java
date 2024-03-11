package defpackage;

import android.net.Uri;
import com.snapchat.soju.android.discover.DsnapMetaData;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: LX2  reason: default package */
/* loaded from: classes6.dex */
public final class LX2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ LX2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Uri uri;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((KGd) ((MX2) obj2).b.m1.get()).b((EGd) obj, EnumC13062Upi.g);
            default:
                C21418dDk c21418dDk = (C21418dDk) obj;
                if (c21418dDk.j()) {
                    DsnapMetaData dsnapMetaData = (DsnapMetaData) obj2;
                    String str = dsnapMetaData.dsId;
                    String str2 = dsnapMetaData.editionId;
                    String str3 = dsnapMetaData.publisherInternationalName;
                    long j = c21418dDk.d().b.e;
                    String str4 = c21418dDk.d().b.f;
                    String str5 = c21418dDk.d().b.Z;
                    if (str5 != null) {
                        uri = KQ.k0().buildUpon().appendPath("publisher_snap_media").appendPath(str5).appendQueryParameter("resolve_source", "playback").build();
                    } else {
                        uri = null;
                    }
                    Uri uri2 = uri;
                    List list = dsnapMetaData.bitmojiAvatarIds;
                    if (list == null) {
                        list = C50277w08.a;
                    }
                    return new C30180iw7(str, str2, str3, j, str4, uri2, list);
                }
                throw new IllegalStateException(AbstractC0164Afc.N(new StringBuilder("Expecting PublisherStoryCard (editionId: "), ((DsnapMetaData) obj2).editionId, ')'));
        }
    }
}
