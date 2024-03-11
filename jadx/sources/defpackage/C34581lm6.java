package defpackage;

import com.snap.lenses.performance.debug.StudioLensDebugView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: lm6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34581lm6 implements Consumer {
    public static final C34581lm6 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        ((StudioLensDebugView) ((T26) c11426Saf.a)).accept((S26) c11426Saf.b);
    }
}
