package com.snap.lenses.app.bitmoji;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class DefaultBitmojiPopupView extends LinearLayout implements InterfaceC12143Te1 {
    public final C1338Cbl a;
    public final PublishSubject b;
    public final C1338Cbl c;
    public BitmojiCreateButton d;

    public DefaultBitmojiPopupView(Context context) {
        this(context, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [nLf, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC11510Se1 abstractC11510Se1 = (AbstractC11510Se1) obj;
        boolean z = abstractC11510Se1 instanceof C9612Pe1;
        C1338Cbl c1338Cbl = this.a;
        if (z) {
            BitmojiCreateButton bitmojiCreateButton = this.d;
            if (bitmojiCreateButton != null) {
                bitmojiCreateButton.a(false);
            }
            ((C40072pLf) c1338Cbl.getValue()).b(new Object(), new C55860ze6(0, this));
        } else if (abstractC11510Se1 instanceof C10246Qe1) {
            BitmojiCreateButton bitmojiCreateButton2 = this.d;
            if (bitmojiCreateButton2 != null) {
                bitmojiCreateButton2.a(true);
            }
        } else if (abstractC11510Se1 instanceof C8980Oe1) {
            ((C40072pLf) c1338Cbl.getValue()).c();
        }
    }

    public DefaultBitmojiPopupView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultBitmojiPopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C1338Cbl(new C0135Ae6(this, 1));
        this.b = new PublishSubject();
        this.c = new C1338Cbl(new C0135Ae6(this, 0));
    }
}
