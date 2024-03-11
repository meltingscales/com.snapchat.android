package defpackage;

import android.net.Uri;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: AY5  reason: default package */
/* loaded from: classes2.dex */
public final class AY5 {
    public static final /* synthetic */ int l = 0;
    public final Uri a;
    public final long b;
    public final int c;
    public final byte[] d;
    public final Map e;
    public final long f;
    public final long g;
    public final long h;
    public final String i;
    public final int j;
    public final Object k;

    static {
        AbstractC49655vb8.a("goog.exo.datasource");
    }

    public AY5(Uri uri) {
        this(uri, 0L, -1L);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [zY5, java.lang.Object] */
    public final C55712zY5 a() {
        ?? obj = new Object();
        obj.a = this.a;
        obj.b = this.b;
        obj.c = this.c;
        obj.d = this.d;
        obj.e = this.e;
        obj.f = this.g;
        obj.g = this.h;
        obj.h = this.i;
        obj.i = this.j;
        obj.j = this.k;
        return obj;
    }

    public final AY5 b(long j) {
        long j2 = this.h;
        long j3 = -1;
        if (j2 != -1) {
            j3 = j2 - j;
        }
        return c(j, j3);
    }

    public final AY5 c(long j, long j2) {
        if (j == 0 && this.h == j2) {
            return this;
        }
        return new AY5(this.a, this.b, this.c, this.d, this.e, this.g + j, j2, this.i, this.j, this.k);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DataSpec[");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    str = "HEAD";
                } else {
                    throw new IllegalStateException();
                }
            } else {
                str = LensTextInputConstants.REQUEST_METHOD;
            }
        } else {
            str = "GET";
        }
        sb.append(str);
        sb.append(" ");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.g);
        sb.append(", ");
        sb.append(this.h);
        sb.append(", ");
        sb.append(this.i);
        sb.append(", ");
        return AbstractC38597oO2.u(sb, this.j, "]");
    }

    public AY5(Uri uri, long j, int i, byte[] bArr, Map map, long j2, long j3, String str, int i2, Object obj) {
        byte[] bArr2 = bArr;
        long j4 = j + j2;
        boolean z = true;
        AbstractC22832e90.c(j4 >= 0);
        AbstractC22832e90.c(j2 >= 0);
        if (j3 <= 0 && j3 != -1) {
            z = false;
        }
        AbstractC22832e90.c(z);
        this.a = uri;
        this.b = j;
        this.c = i;
        this.d = (bArr2 == null || bArr2.length == 0) ? null : bArr2;
        this.e = Collections.unmodifiableMap(new HashMap(map));
        this.g = j2;
        this.f = j4;
        this.h = j3;
        this.i = str;
        this.j = i2;
        this.k = obj;
    }

    public AY5(Uri uri, long j, long j2) {
        this(uri, 0L, 1, null, Collections.emptyMap(), j, j2, null, 0, null);
    }

    public AY5(Uri uri, long j, long j2, long j3, String str, int i) {
        this(uri, j - j2, 1, null, Collections.emptyMap(), j2, j3, str, i, null);
    }
}
