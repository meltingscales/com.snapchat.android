package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: YRf  reason: default package */
/* loaded from: classes6.dex */
public final class YRf extends AbstractC18714bSf {
    public final Single c;
    public final InterfaceC3540Fo4 d;
    public final InterfaceC31906k3m e;
    public final boolean f;

    public YRf(InterfaceC3540Fo4 interfaceC3540Fo4, InterfaceC31906k3m interfaceC31906k3m, SingleJust singleJust, String str, boolean z) {
        super(str);
        this.c = singleJust;
        this.d = interfaceC3540Fo4;
        this.e = interfaceC31906k3m;
        this.f = z;
    }

    public final String toString() {
        return "SnapDocPlaybackMedia(key=" + this.a + ",uiPage=" + this.e + ')';
    }
}
