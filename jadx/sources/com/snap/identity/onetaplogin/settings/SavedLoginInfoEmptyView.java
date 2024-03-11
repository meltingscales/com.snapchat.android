package com.snap.identity.onetaplogin.settings;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes4.dex */
public final class SavedLoginInfoEmptyView extends LinearLayout implements InterfaceC18346bDh {
    public final C1338Cbl a;

    public SavedLoginInfoEmptyView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC18346bDh
    public final Observable a() {
        return (Observable) this.a.getValue();
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        AbstractC16811aDh abstractC16811aDh = (AbstractC16811aDh) obj;
    }

    public SavedLoginInfoEmptyView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SavedLoginInfoEmptyView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C1338Cbl(new ZN6(3, this));
    }

    @Override // defpackage.InterfaceC18346bDh
    public final void d0(AbstractC43935rs0 abstractC43935rs0) {
    }
}
