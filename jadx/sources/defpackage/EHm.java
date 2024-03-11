package defpackage;

import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: EHm  reason: default package */
/* loaded from: classes.dex */
public final class EHm implements InterfaceC12815Ufh {
    public static final C36576n4f d = new C36576n4f("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new AHm(0));
    public static final C36576n4f e = new C36576n4f("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new AHm(1));
    public static final C10050Pw f = new C10050Pw(29);
    public static final List g = Collections.unmodifiableList(Arrays.asList("TP1A", "TD1A.220804.031"));
    public final CHm a;
    public final S71 b;
    public final C10050Pw c = f;

    public EHm(S71 s71, CHm cHm) {
        this.b = s71;
        this.a = cHm;
    }

    @Override // defpackage.InterfaceC12815Ufh
    public final boolean a(Object obj, H4f h4f) {
        return true;
    }

    @Override // defpackage.InterfaceC12815Ufh
    public final InterfaceC10286Qfh b(Object obj, int i, int i2, H4f h4f) {
        long longValue = ((Long) h4f.c(d)).longValue();
        if (longValue < 0 && longValue != -1) {
            throw new IllegalArgumentException(AbstractC24365f8n.f("Requested frame must be non-negative, or DEFAULT_FRAME, given: ", longValue));
        }
        Integer num = (Integer) h4f.c(e);
        if (num == null) {
            num = 2;
        }
        AbstractC46025tE7 abstractC46025tE7 = (AbstractC46025tE7) h4f.c(AbstractC46025tE7.g);
        if (abstractC46025tE7 == null) {
            abstractC46025tE7 = AbstractC46025tE7.f;
        }
        AbstractC46025tE7 abstractC46025tE72 = abstractC46025tE7;
        this.c.getClass();
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            this.a.l(mediaMetadataRetriever, obj);
            Bitmap c = c(obj, mediaMetadataRetriever, longValue, num.intValue(), i, i2, abstractC46025tE72);
            int i3 = Build.VERSION.SDK_INT;
            mediaMetadataRetriever.release();
            return C30475j81.b(c, this.b);
        } catch (Throwable th) {
            int i4 = Build.VERSION.SDK_INT;
            mediaMetadataRetriever.release();
            throw th;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:9|10|11|12|(2:14|(1:16)(3:17|18|19))|22|23|24|(5:31|32|33|(1:39)|37)|(1:42)|43|(3:70|(0)|(1:59)(2:60|61))(4:47|(3:50|(1:52)|48)|69|(0)(0))|53|54|55|(3:63|64|(1:66))|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
        if (r3 == null) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0155 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0156  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.Bitmap c(java.lang.Object r13, android.media.MediaMetadataRetriever r14, long r15, int r17, int r18, int r19, defpackage.AbstractC46025tE7 r20) {
        /*
            Method dump skipped, instructions count: 349
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.EHm.c(java.lang.Object, android.media.MediaMetadataRetriever, long, int, int, int, tE7):android.graphics.Bitmap");
    }
}
