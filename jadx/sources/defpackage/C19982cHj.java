package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: cHj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19982cHj implements Consumer {
    public static final C19982cHj a = new Object();

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        B7d.N0.getClass();
        Collections.singletonList("SnapshotUpdate");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        List<InterfaceC31127jYe> list = ((C32044k9a) obj).a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (InterfaceC31127jYe interfaceC31127jYe : list) {
            arrayList.add(interfaceC31127jYe.getId());
        }
    }
}
