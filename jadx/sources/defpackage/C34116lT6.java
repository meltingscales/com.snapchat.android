package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import kotlin.jvm.functions.Function0;

/* renamed from: lT6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34116lT6 implements InterfaceC21266d7i {
    public final AbstractC10695Qwb a;
    public final Function0 b;
    public final Function0 c;
    public final ObservableRefCount d = new ObservableDefer(new C32580kT6(this, 0)).r0(1).U0();
    public final ObservableRefCount e = new ObservableDefer(new C32580kT6(this, 1)).r0(1).U0();

    public C34116lT6(AbstractC10695Qwb abstractC10695Qwb, C30286j0c c30286j0c, C30286j0c c30286j0c2, String str) {
        this.a = abstractC10695Qwb;
        this.b = c30286j0c;
        this.c = c30286j0c2;
    }

    @Override // defpackage.InterfaceC21266d7i
    public final Observable a(AbstractC19461bwn abstractC19461bwn) {
        if (abstractC19461bwn instanceof C18197b7i) {
            return this.d;
        }
        if (abstractC19461bwn instanceof C19731c7i) {
            return this.e;
        }
        throw new RuntimeException();
    }
}
