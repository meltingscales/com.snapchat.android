package com.snap.lenses.mediapicker;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class DefaultImagePickerView extends LinearLayout implements InterfaceC36445mza, InterfaceC19338bs0 {
    public static final /* synthetic */ int g = 0;
    public final PublishSubject a;
    public final PublishSubject b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public boolean f;

    public DefaultImagePickerView(Context context) {
        super(context);
        this.a = new PublishSubject();
        this.b = new PublishSubject();
        this.c = new C1338Cbl(new C9351Ot6(this, 1));
        this.d = new C1338Cbl(C9985Pt6.d);
        this.e = new C1338Cbl(new C9351Ot6(this, 0));
        this.f = true;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC34910lza abstractC34910lza = (AbstractC34910lza) obj;
        boolean z = abstractC34910lza instanceof C30258iza;
        C1338Cbl c1338Cbl = this.c;
        if (z) {
            ((C40072pLf) c1338Cbl.getValue()).b(C8719Nt6.d, new KPa(3, abstractC34910lza));
        } else if (abstractC34910lza instanceof C31793jza) {
            ((C40072pLf) c1338Cbl.getValue()).b(new C8086Mt6((C15775Yxb) this.d.getValue(), this.b, this.a), new C27166gy6(11, this, abstractC34910lza));
        } else if (abstractC34910lza instanceof C28727hza) {
            this.f = true;
            ((C40072pLf) c1338Cbl.getValue()).c();
        }
    }

    @Override // defpackage.InterfaceC19338bs0
    public final void c(AbstractC43935rs0 abstractC43935rs0) {
        ((C15775Yxb) this.d.getValue()).e = abstractC43935rs0;
    }

    public DefaultImagePickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new PublishSubject();
        this.b = new PublishSubject();
        this.c = new C1338Cbl(new C9351Ot6(this, 1));
        this.d = new C1338Cbl(C9985Pt6.d);
        this.e = new C1338Cbl(new C9351Ot6(this, 0));
        this.f = true;
    }

    public DefaultImagePickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new PublishSubject();
        this.b = new PublishSubject();
        this.c = new C1338Cbl(new C9351Ot6(this, 1));
        this.d = new C1338Cbl(C9985Pt6.d);
        this.e = new C1338Cbl(new C9351Ot6(this, 0));
        this.f = true;
    }
}
