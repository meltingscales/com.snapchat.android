package defpackage;

import android.text.Html;
import android.text.Spanned;

/* renamed from: tma  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC46861tma {
    public static Spanned a(String str, int i) {
        return Html.fromHtml(str, i);
    }

    public static Spanned b(String str, int i, Html.ImageGetter imageGetter, Html.TagHandler tagHandler) {
        return Html.fromHtml(str, i, imageGetter, tagHandler);
    }

    public static String c(Spanned spanned, int i) {
        return Html.toHtml(spanned, i);
    }
}
