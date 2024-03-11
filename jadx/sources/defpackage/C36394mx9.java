package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.Collections;

/* renamed from: mx9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36394mx9 {
    public final GU7 a;
    public final C3632Fs0 b;
    public final ObservableRefCount c;

    public C36394mx9(InterfaceC28086hZc interfaceC28086hZc, GU7 gu7, C4i c4i) {
        this.a = gu7;
        C41383qCg b = ((C26403gT6) c4i).b(C56261zua.I0, "GarfViewportTileCoverageStore");
        Collections.singletonList("GarfViewportTileCoverageStore");
        this.b = C3632Fs0.a;
        this.c = new ObservableMap(((C29618iZc) interfaceC28086hZc).h.k0(b.e()), new EVc(2, this)).H(Functions.a).v0();
    }
}
