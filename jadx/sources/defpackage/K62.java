package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: K62  reason: default package */
/* loaded from: classes3.dex */
public final class K62 implements InterfaceC48531url {
    public final C1079Br2 a;
    public final Function0 b;
    public final ObservableRefCount c;

    public K62(C1079Br2 c1079Br2, C20550cf2 c20550cf2) {
        this.a = c1079Br2;
        this.b = c20550cf2;
        Collections.singletonList("CameraBasedTextureCameraMetadataProvider");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = new ObservableFilter(new ObservableDefer(new C14061Wf(14, this)), I62.a).r0(1).U0();
    }

    @Override // defpackage.InterfaceC48531url
    public final Observable b() {
        return this.c;
    }
}
