package defpackage;

import android.net.Uri;
import java.util.List;

/* renamed from: WRf  reason: default package */
/* loaded from: classes6.dex */
public final class WRf extends AbstractC18714bSf {
    public final Uri c;
    public final InterfaceC31906k3m d;
    public final List e;
    public final long f;

    public /* synthetic */ WRf(Uri uri, InterfaceC31906k3m interfaceC31906k3m) {
        this(uri, interfaceC31906k3m, C50277w08.a, 0L);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentManager(uri=");
        sb.append(this.c);
        sb.append(", uiPage=");
        sb.append(this.d);
        sb.append(", seekPoints=");
        sb.append(this.e);
        sb.append(", segmentPrefetchDurationMs=");
        return TI8.p(sb, this.f, ')');
    }

    public WRf(Uri uri, InterfaceC31906k3m interfaceC31906k3m, List list, long j) {
        super(uri.toString());
        this.c = uri;
        this.d = interfaceC31906k3m;
        this.e = list;
        this.f = j;
    }
}
