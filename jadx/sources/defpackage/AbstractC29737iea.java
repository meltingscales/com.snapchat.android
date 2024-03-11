package defpackage;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;

/* renamed from: iea  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC29737iea {
    public static final C49707vda a;
    public static final C49707vda b;
    public static final C49707vda c;
    public static final C49707vda d;
    public static final C49707vda e;
    public static final C49707vda f;

    static {
        WP1 wp1 = C49707vda.g;
        a = new C49707vda(wp1, "https");
        b = new C49707vda(wp1, "http");
        WP1 wp12 = C49707vda.e;
        c = new C49707vda(wp12, LensTextInputConstants.REQUEST_METHOD);
        d = new C49707vda(wp12, "GET");
        e = new C49707vda(AbstractC29640iaa.g.a, "application/grpc");
        f = new C49707vda("te", "trailers");
    }
}
