package defpackage;

import android.media.MediaFormat;
import android.text.TextUtils;

/* renamed from: R18  reason: default package */
/* loaded from: classes8.dex */
public final class R18 {
    public final EnumC24754fOd a;
    public final MediaFormat b;
    public final C10615Qt3 c;
    public final int d;
    public boolean e;
    public long f;
    public boolean g;
    public boolean h;
    public int i;
    public C26100gGm j;

    public R18(EnumC24754fOd enumC24754fOd, MediaFormat mediaFormat) {
        this(enumC24754fOd, mediaFormat, null, 0, 12);
    }

    public final C10615Qt3 a() {
        if (this.e) {
            if (this.a.b) {
                return new C10615Qt3(EnumC9982Pt3.b, "OMX.google.h264.encoder");
            }
            return new C10615Qt3(EnumC9982Pt3.a, "OMX.google.aac.encoder");
        }
        return this.c;
    }

    public final String toString() {
        return "EncoderConfiguration{mimeType=" + this.a.a + ", mediaFormat=" + this.b + ", shouldAdjustFrameTimestamp=" + this.g + ", codecInfo=" + a() + '}';
    }

    public R18(EnumC24754fOd enumC24754fOd, MediaFormat mediaFormat, C10615Qt3 c10615Qt3) {
        this(enumC24754fOd, mediaFormat, c10615Qt3, 0, 8);
    }

    public R18(EnumC24754fOd enumC24754fOd, MediaFormat mediaFormat, C10615Qt3 c10615Qt3, int i) {
        this.a = enumC24754fOd;
        this.b = mediaFormat;
        this.c = c10615Qt3;
        this.d = i;
        this.f = -1L;
        this.i = -1;
        boolean z = false;
        if (c10615Qt3 != null) {
            EnumC9982Pt3 enumC9982Pt3 = EnumC9982Pt3.a;
            String str = c10615Qt3.a;
            EnumC9982Pt3 enumC9982Pt32 = c10615Qt3.b;
            if ((enumC9982Pt32 == enumC9982Pt3 && TextUtils.equals(str, "OMX.google.aac.encoder")) || (enumC9982Pt32 == EnumC9982Pt3.b && TextUtils.equals(str, "OMX.google.h264.encoder"))) {
                z = true;
            }
        }
        if (this.e != z) {
            this.e = z;
        }
    }

    public /* synthetic */ R18(EnumC24754fOd enumC24754fOd, MediaFormat mediaFormat, C10615Qt3 c10615Qt3, int i, int i2) {
        this(enumC24754fOd, mediaFormat, (i2 & 4) != 0 ? null : c10615Qt3, (i2 & 8) != 0 ? 0 : i);
    }
}
