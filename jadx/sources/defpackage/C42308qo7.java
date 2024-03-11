package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.text.SpannedString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.snap.framework.misc.AppContext;

/* renamed from: qo7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42308qo7 {
    public final Context a;
    public final C1338Cbl b = new C1338Cbl(new C40773po7(this, 2));
    public final C1338Cbl c = new C1338Cbl(new C40773po7(this, 1));
    public final C1338Cbl d = new C1338Cbl(new C40773po7(this, 0));

    public C42308qo7(Context context) {
        this.a = context;
    }

    public static SpannedString b(C42308qo7 c42308qo7, String str) {
        return c42308qo7.a(((Number) c42308qo7.d.getValue()).intValue(), str);
    }

    public final SpannedString a(int i, String str) {
        int intValue = ((Number) this.c.getValue()).intValue();
        NAk nAk = new NAk(AppContext.get());
        nAk.b(str, new AbsoluteSizeSpan(intValue), new C40255pT4((Typeface) this.b.getValue(), 1), new ForegroundColorSpan(i));
        return nAk.c();
    }
}
