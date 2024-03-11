package com.snap.lenses.voiceml.permissions;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class DefaultVoiceMlPermissionsView extends FrameLayout implements InterfaceC44949sWm {
    public static final /* synthetic */ int c = 0;
    public final C21087d0e a;
    public final C1338Cbl b;

    public DefaultVoiceMlPermissionsView(Context context) {
        this(context, null);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.b.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.a;
    }

    public DefaultVoiceMlPermissionsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultVoiceMlPermissionsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C21087d0e(7, this);
        this.b = new C1338Cbl(new C43326rT6(9, this));
    }
}
