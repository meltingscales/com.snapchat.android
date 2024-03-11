package defpackage;

import android.net.Uri;
import com.snap.impala.common.media.MediaLibraryItem;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: DD9  reason: default package */
/* loaded from: classes3.dex */
public final class DD9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ WOj b;

    public /* synthetic */ DD9(WOj wOj, int i) {
        this.a = i;
        this.b = wOj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Uri uri;
        int i = this.a;
        WOj wOj = this.b;
        switch (i) {
            case 0:
                wOj.getClass();
                String b = ((MediaLibraryItem) obj).b();
                if (b != null) {
                    uri = Uri.parse(b);
                } else {
                    uri = null;
                }
                if (uri == null) {
                    return Uri.EMPTY;
                }
                return uri;
            case 1:
                return ((C71) wOj.e).e((Uri) obj, HD9.g.a.d);
            default:
                MediaLibraryItem mediaLibraryItem = (MediaLibraryItem) obj;
                wOj.getClass();
                return new SingleFlatMapMaybe(new SingleFlatMap(new SingleMap(new SingleJust(mediaLibraryItem), new DD9(wOj, 0)), new DD9(wOj, 1)), new C32143kD9(4, wOj, mediaLibraryItem));
        }
    }
}
