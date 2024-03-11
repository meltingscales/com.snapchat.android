package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function0;

/* renamed from: aBf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16759aBf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Uri e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16759aBf(Uri uri, int i) {
        super(0);
        this.d = i;
        this.e = uri;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        boolean z = false;
        Uri uri = this.e;
        switch (i) {
            case 0:
                return new SingleJust(new C13028Uo8(new C33123kp8(0, new IllegalArgumentException(AbstractC55326zI8.i("No valid Platform tag type in path ", uri)), null), null));
            default:
                String path = uri.getPath();
                return Boolean.valueOf(!((path == null || path.length() == 0) ? true : true));
        }
    }
}
