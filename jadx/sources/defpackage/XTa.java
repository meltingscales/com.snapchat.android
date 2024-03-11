package defpackage;

import android.text.Editable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: XTa  reason: default package */
/* loaded from: classes6.dex */
public final class XTa implements Consumer {
    public final /* synthetic */ C23360eUa a;
    public final /* synthetic */ float b;

    public XTa(C23360eUa c23360eUa, float f) {
        this.a = c23360eUa;
        this.b = f;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Editable text;
        Editable text2;
        C11426Saf c11426Saf = (C11426Saf) obj;
        int intValue = ((Number) c11426Saf.a).intValue();
        Boolean bool = (Boolean) c11426Saf.b;
        boolean booleanValue = bool.booleanValue();
        C23360eUa c23360eUa = this.a;
        if (!booleanValue || intValue != 0) {
            if (!bool.booleanValue() || (text2 = c23360eUa.c.getText()) == null || text2.length() < 1) {
                if (!bool.booleanValue() || ((text = c23360eUa.c.getText()) != null && text.length() >= 1)) {
                    boolean booleanValue2 = bool.booleanValue();
                    float f = this.b;
                    if (booleanValue2 || f <= c23360eUa.c.getWidth() * 0.8f) {
                        if ((bool.booleanValue() || f >= c23360eUa.c.getWidth() * 0.6f) && c23360eUa.b0 != 3) {
                            return;
                        }
                    }
                }
            }
            c23360eUa.i(2);
            return;
        }
        c23360eUa.i(1);
    }
}
