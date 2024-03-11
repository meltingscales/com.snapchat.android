package defpackage;

import android.text.TextPaint;
import android.text.style.URLSpan;
import android.view.View;

/* renamed from: uW2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47995uW2 extends URLSpan {
    public final /* synthetic */ int a;
    public final InterfaceC19282bpj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47995uW2(String str, InterfaceC19282bpj interfaceC19282bpj, int i) {
        super(str);
        this.a = i;
        if (i != 1) {
            this.b = interfaceC19282bpj;
            return;
        }
        super(str);
        this.b = interfaceC19282bpj;
    }

    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
    public final void onClick(View view) {
        int i = this.a;
        InterfaceC19282bpj interfaceC19282bpj = this.b;
        switch (i) {
            case 0:
                String url = getURL();
                if (url != null && url.length() != 0 && interfaceC19282bpj != null) {
                    interfaceC19282bpj.l(view, getURL());
                    return;
                }
                return;
            default:
                if (interfaceC19282bpj != null) {
                    interfaceC19282bpj.l(view, getURL());
                    return;
                } else {
                    super.onClick(view);
                    return;
                }
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.a) {
            case 1:
                super.updateDrawState(textPaint);
                textPaint.setUnderlineText(false);
                return;
            default:
                super.updateDrawState(textPaint);
                return;
        }
    }
}
