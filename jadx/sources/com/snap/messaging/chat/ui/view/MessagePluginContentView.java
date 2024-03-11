package com.snap.messaging.chat.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes6.dex */
public final class MessagePluginContentView extends FrameLayout implements InterfaceC20002cIe {
    public boolean a;
    public PublishSubject b;

    public MessagePluginContentView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    @Override // defpackage.InterfaceC20002cIe
    public final void b(Object obj) {
        C38218o8m c38218o8m = (C38218o8m) obj;
        PublishSubject publishSubject = this.b;
        if (publishSubject != null) {
            publishSubject.onNext(Boolean.FALSE);
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.a;
    }

    @Override // defpackage.InterfaceC20002cIe
    public final Object m() {
        PublishSubject publishSubject = this.b;
        if (publishSubject != null) {
            publishSubject.onNext(Boolean.TRUE);
        }
        return C38218o8m.a;
    }

    @Override // android.view.View
    public final boolean performClick() {
        return super.performClick();
    }

    public MessagePluginContentView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public /* synthetic */ MessagePluginContentView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
