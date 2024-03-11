package defpackage;

import com.looksery.sdk.DisplayRotationProvider;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: od7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38964od7 implements Consumer {
    public final /* synthetic */ DisplayRotationProvider.DisplayRotationListener a;

    public C38964od7(DisplayRotationProvider.DisplayRotationListener displayRotationListener) {
        this.a = displayRotationListener;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.a.onDisplayRotationChanged(((Number) obj).intValue());
    }
}
