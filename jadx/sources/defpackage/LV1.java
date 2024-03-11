package defpackage;

import com.google.ar.core.ImageMetadata;

/* renamed from: LV1  reason: default package */
/* loaded from: classes7.dex */
public abstract class LV1 {
    public static final long a;

    static {
        Long l = 256L;
        a = ((long) ImageMetadata.LENS_APERTURE) / l.longValue();
    }
}
