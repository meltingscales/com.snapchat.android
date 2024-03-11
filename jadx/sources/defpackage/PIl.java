package defpackage;

import android.content.res.Resources;
import android.graphics.Typeface;
import android.text.TextPaint;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: PIl  reason: default package */
/* loaded from: classes7.dex */
public final class PIl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C22527dwl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PIl(C22527dwl c22527dwl, int i) {
        super(0);
        this.d = i;
        this.e = c22527dwl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C22527dwl c22527dwl = this.e;
        switch (i) {
            case 0:
                return Float.valueOf((((Resources) c22527dwl.d).getDisplayMetrics().widthPixels - 200) - ((TextPaint) ((InterfaceC52871xhb) c22527dwl.e).getValue()).measureText(((Resources) c22527dwl.d).getString(R.string.mischief_active_talk)));
            default:
                TextPaint textPaint = new TextPaint();
                textPaint.setTypeface((Typeface) ((InterfaceC6857Kug) c22527dwl.b).get());
                return textPaint;
        }
    }
}
