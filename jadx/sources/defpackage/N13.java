package defpackage;

import android.graphics.BitmapFactory;
import android.net.Uri;
import com.snap.composer.foundation.Long;
import com.snap.impala.common.media.EncryptionType;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snap.music.core.composer.PickerSelectedTrack;
import com.snap.music.core.composer.PickerTrack;
import java.io.FileInputStream;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.concurrent.Callable;

/* renamed from: N13  reason: default package */
/* loaded from: classes6.dex */
public final class N13 implements Callable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Comparable d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Serializable f;
    public final /* synthetic */ Serializable g;
    public final /* synthetic */ Object h;

    public N13(RAj rAj, Integer num, Integer num2, Long l, Q13 q13, String str, long j) {
        this.d = rAj;
        this.e = num;
        this.f = num2;
        this.g = l;
        this.h = q13;
        this.c = str;
        this.b = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C11426Saf c11426Saf;
        int intValue;
        int intValue2;
        Integer num;
        Integer num2;
        Long valueOf;
        Integer num3;
        Long l;
        Object obj = this.e;
        int i = this.a;
        Object obj2 = this.h;
        Serializable serializable = this.f;
        Serializable serializable2 = this.g;
        String str = this.c;
        long j = this.b;
        Long l2 = null;
        byte[] bArr = null;
        PickerEncryptionInfo pickerEncryptionInfo = null;
        Comparable comparable = this.d;
        switch (i) {
            case 0:
                RAj rAj = (RAj) comparable;
                if (rAj.l()) {
                    Integer num4 = (Integer) obj;
                    if (num4 != null && (num3 = (Integer) serializable) != null && (l = (Long) serializable2) != null) {
                        intValue = num4.intValue();
                        intValue2 = num3.intValue();
                        l2 = l;
                        num = null;
                    } else {
                        XJm b = ((C20060cKm) ((Q13) obj2).e.get()).b(str, EnumC43164rMd.c);
                        try {
                            int width = b.getWidth();
                            int height = b.getHeight();
                            l2 = Long.valueOf(b.getDurationMs());
                            num = Integer.valueOf(b.getRotation());
                            b.release();
                            intValue = width;
                            intValue2 = height;
                        } catch (Throwable th) {
                            b.release();
                            throw th;
                        }
                    }
                } else {
                    Integer num5 = (Integer) obj;
                    if (num5 != null && (num2 = (Integer) serializable) != null) {
                        intValue = num5.intValue();
                        intValue2 = num2.intValue();
                    } else {
                        FileInputStream fileInputStream = new FileInputStream(str);
                        try {
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inJustDecodeBounds = true;
                            BitmapFactory.decodeStream(fileInputStream, null, options);
                            c11426Saf = new C11426Saf(Integer.valueOf(options.outWidth), Integer.valueOf(options.outHeight));
                            th = null;
                        } catch (Throwable th2) {
                            th = th2;
                            c11426Saf = null;
                        }
                        try {
                            fileInputStream.close();
                        } catch (Throwable th3) {
                            if (th == null) {
                                th = th3;
                            } else {
                                QHn.b(th, th3);
                            }
                        }
                        if (th == null) {
                            intValue = ((Number) c11426Saf.a).intValue();
                            intValue2 = ((Number) c11426Saf.b).intValue();
                        } else {
                            throw th;
                        }
                    }
                    num = null;
                }
                TD2 td2 = new TD2();
                Q13 q13 = (Q13) obj2;
                td2.a = Integer.valueOf(rAj.m().a);
                td2.q = Integer.valueOf(intValue);
                td2.p = Integer.valueOf(intValue2);
                td2.u = l2;
                if (j < 0) {
                    valueOf = AbstractC38597oO2.n((HKg) ((InterfaceC7403Lr3) q13.f.get()));
                } else {
                    valueOf = Long.valueOf(j);
                }
                td2.i = valueOf;
                if (num == null) {
                    num = 0;
                }
                td2.b = num;
                td2.c = Boolean.FALSE;
                return td2;
            default:
                Uri uri = (Uri) comparable;
                String queryParameter = uri.getQueryParameter("encryption_key");
                if (queryParameter != null) {
                    Charset charset = AbstractC52569xV2.a;
                    PickerEncryptionInfo pickerEncryptionInfo2 = new PickerEncryptionInfo(queryParameter.getBytes(charset), EncryptionType.AES_128_GCM);
                    String queryParameter2 = uri.getQueryParameter("encryption_iv");
                    if (queryParameter2 != null) {
                        bArr = queryParameter2.getBytes(charset);
                    }
                    pickerEncryptionInfo2.c(bArr);
                    pickerEncryptionInfo = pickerEncryptionInfo2;
                }
                String queryParameter3 = uri.getQueryParameter("url");
                String str2 = "";
                if (queryParameter3 == null) {
                    queryParameter3 = "";
                }
                Long f = C14934Xoj.f(j);
                if (str == null) {
                    str = "";
                }
                String str3 = (String) obj;
                if (str3 != null) {
                    str2 = str3;
                }
                PickerMediaInfo pickerMediaInfo = new PickerMediaInfo(queryParameter3, false);
                pickerMediaInfo.b(pickerEncryptionInfo);
                PickerTrack pickerTrack = new PickerTrack(f, str, str2, pickerMediaInfo);
                pickerTrack.k((byte[]) serializable2);
                PickerSelectedTrack pickerSelectedTrack = new PickerSelectedTrack(pickerTrack, (byte[]) serializable, 0.0d);
                ((D9e) obj2).I = pickerSelectedTrack;
                return pickerSelectedTrack;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public N13(Uri uri, long j, String str, String str2, byte[] bArr, byte[] bArr2, D9e d9e) {
        this.d = uri;
        this.b = j;
        this.c = str;
        this.e = str2;
        this.f = bArr;
        this.g = bArr2;
        this.h = d9e;
    }
}
