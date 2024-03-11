package defpackage;

import android.content.UriMatcher;
import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import java.io.FileNotFoundException;
import java.util.List;
import java.util.Map;

/* renamed from: HS  reason: default package */
/* loaded from: classes4.dex */
public final class HS implements Supplier {
    public final /* synthetic */ YPf a;
    public final /* synthetic */ Uri b;

    public HS(YPf yPf, Uri uri) {
        this.a = yPf;
        this.b = uri;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        YPf yPf = this.a;
        Uri uri = this.b;
        int match = ((UriMatcher) yPf.c).match(uri);
        if (match != -1) {
            return (Single) ((Map.Entry) ((List) yPf.b).get(match)).getValue();
        }
        throw new FileNotFoundException(AbstractC55326zI8.i("No uri handler found for ", uri));
    }
}
