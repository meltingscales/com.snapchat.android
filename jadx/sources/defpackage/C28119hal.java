package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.style.ReplacementSpan;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: hal  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28119hal {
    public final C52646xY7 a;
    public final List b = AbstractC53105xql.a;
    public final C1338Cbl c;
    public final Map d;
    public final C1338Cbl e;
    public final C1338Cbl f;

    public C28119hal(float f, Typeface typeface, Map map, Typeface typeface2, C52646xY7 c52646xY7) {
        this.a = c52646xY7;
        this.c = new C1338Cbl(new C23515eal(0, f));
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new C11426Saf(entry.getKey(), new C1338Cbl(new C26586gal(f, entry, 0))));
        }
        this.d = ED3.d2(arrayList);
        this.e = new C1338Cbl(new C25050fal(f, typeface2, 1));
        this.f = new C1338Cbl(new C25050fal(f, typeface, 0));
    }

    public static C11426Saf b(int i, TextPaint textPaint, CharSequence charSequence) {
        StaticLayout staticLayout;
        StaticLayout.Builder obtain;
        StaticLayout.Builder maxLines;
        StaticLayout.Builder indents;
        if (Build.VERSION.SDK_INT >= 23) {
            obtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i);
            maxLines = obtain.setMaxLines(1);
            indents = maxLines.setIndents(new int[]{20}, new int[]{20});
            staticLayout = indents.build();
        } else {
            staticLayout = new StaticLayout(charSequence, textPaint, i, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        }
        Bitmap createBitmap = Bitmap.createBitmap(staticLayout.getWidth(), staticLayout.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        staticLayout.draw(canvas);
        canvas.setBitmap(null);
        return new C11426Saf(createBitmap, Integer.valueOf(staticLayout.getLineBaseline(0)));
    }

    public final int a(CharSequence charSequence, TextPaint textPaint) {
        Spannable spannable;
        ReplacementSpan[] replacementSpanArr = null;
        if (charSequence instanceof Spannable) {
            spannable = (Spannable) charSequence;
        } else {
            spannable = null;
        }
        if (spannable != null) {
            replacementSpanArr = (ReplacementSpan[]) spannable.getSpans(0, charSequence.length(), ReplacementSpan.class);
        }
        if (replacementSpanArr == null) {
            replacementSpanArr = new ReplacementSpan[0];
        }
        if (replacementSpanArr.length == 0) {
            return AbstractC50324w26.Z(textPaint.measureText(charSequence, 0, charSequence.length())) + 120;
        }
        Spannable spannable2 = (Spannable) charSequence;
        ArrayList arrayList = new ArrayList(replacementSpanArr.length);
        int length = replacementSpanArr.length;
        int i = 0;
        while (i < length) {
            ReplacementSpan replacementSpan = replacementSpanArr[i];
            i++;
            CharSequence subSequence = charSequence.subSequence(spannable2.getSpanStart(replacementSpan), spannable2.getSpanEnd(replacementSpan));
            arrayList.add(Float.valueOf(((Paint) this.f.getValue()).measureText(subSequence, 0, subSequence.length())));
        }
        Iterator it = arrayList.iterator();
        float f = 0.0f;
        while (it.hasNext()) {
            f += ((Number) it.next()).floatValue();
        }
        return ((int) textPaint.measureText(charSequence, 0, charSequence.length())) + 120 + AbstractC50324w26.Z(f);
    }
}
