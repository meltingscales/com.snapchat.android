package defpackage;

import android.icu.text.SimpleDateFormat;
import android.media.MediaCodec;
import android.os.LocaleList;
import android.view.PixelCopy;
import java.util.Locale;

/* renamed from: C3  reason: default package */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class C3 {
    public static /* bridge */ /* synthetic */ PixelCopy.OnPixelCopyFinishedListener B(Object obj) {
        return (PixelCopy.OnPixelCopyFinishedListener) obj;
    }

    public static /* synthetic */ void C() {
    }

    public static /* synthetic */ void D() {
    }

    public static /* synthetic */ SimpleDateFormat f() {
        return new SimpleDateFormat("yyyy-MM-dd");
    }

    public static /* synthetic */ SimpleDateFormat g(String str) {
        return new SimpleDateFormat(str);
    }

    public static /* synthetic */ MediaCodec.CryptoInfo.Pattern h(int i, int i2) {
        return new MediaCodec.CryptoInfo.Pattern(i, i2);
    }

    public static /* synthetic */ LocaleList l(Locale[] localeArr) {
        return new LocaleList(localeArr);
    }

    public static /* bridge */ /* synthetic */ PixelCopy.OnPixelCopyFinishedListener m(Object obj) {
        return (PixelCopy.OnPixelCopyFinishedListener) obj;
    }

    public static /* synthetic */ void s() {
    }
}
