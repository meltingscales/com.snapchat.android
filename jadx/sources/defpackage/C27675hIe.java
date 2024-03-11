package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: hIe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27675hIe implements InterfaceC26142gIe {
    @Override // defpackage.InterfaceC26142gIe
    public final Observable B2(List list, C10668Qv8 c10668Qv8) {
        List<String> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (String str : list2) {
            arrayList.add(null);
        }
        return new ObservableJust(arrayList);
    }

    @Override // defpackage.V94
    public final InterfaceC45297sl3 b() {
        return null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return true;
    }

    @Override // defpackage.V94
    public final String d() {
        return "";
    }

    @Override // defpackage.V94
    public final List e() {
        return C50277w08.a;
    }

    @Override // defpackage.V94
    public final InterfaceC16856aFc g(String str, C10668Qv8 c10668Qv8) {
        return null;
    }

    @Override // defpackage.V94
    public final C0636Aym k(String str, C10668Qv8 c10668Qv8) {
        return null;
    }

    @Override // defpackage.InterfaceC26142gIe
    public final Observable z2(String str, C10668Qv8 c10668Qv8) {
        return new ObservableJust(B0.a);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }
}
