package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;

/* renamed from: bb1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18917bb1 implements InterfaceC25055fb1 {
    public static final C18917bb1 a = new Object();

    @Override // defpackage.InterfaceC25055fb1
    public final Observable A(ArrayList arrayList, EnumC17382ab1 enumC17382ab1) {
        return new ObservableJust(new C20451cb1("", ""));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        throw new Error("An operation is not implemented: Not yet implemented");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        throw new Error("An operation is not implemented: Not yet implemented");
    }
}
