package com.snap.preview.tooltip;

import android.view.View;
import androidx.annotation.Keep;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* loaded from: classes6.dex */
public final class SnapPreviewAnimatedTooltipController implements InterfaceC35092m6g {
    public boolean a;
    public boolean b;

    @Keep
    private final void setCaptionText(float f) {
        K1c.f1("captionText");
        throw null;
    }

    @Override // defpackage.InterfaceC35092m6g
    public final void b(boolean z) {
        this.b = true;
        throw null;
    }

    @Override // defpackage.InterfaceC35092m6g
    public final void c(View view) {
    }

    @Override // defpackage.InterfaceC35092m6g
    public final Observable d() {
        return new ObservableJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC35092m6g
    public final void e(long j, boolean z) {
        if (!this.b && !this.a) {
            this.a = true;
            K1c.f1("context");
            throw null;
        }
        K1c.f1("captionTooltipController");
        throw null;
    }

    @Override // defpackage.InterfaceC35092m6g
    public final boolean isVisible() {
        throw null;
    }

    @Override // defpackage.InterfaceC35092m6g
    public final void a(InterfaceC33557l6g interfaceC33557l6g) {
    }
}
