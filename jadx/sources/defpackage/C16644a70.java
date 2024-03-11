package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: a70  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16644a70 implements InterfaceC2490Dx4 {
    public final InterfaceC40995px4 a;

    public C16644a70(InterfaceC40995px4 interfaceC40995px4) {
        this.a = interfaceC40995px4;
    }

    @Override // defpackage.InterfaceC2490Dx4
    public final Observable a(String str) {
        return new ObservableMap(this.a.b(new C5629Iw4(str), "ArroyoConversationStateObserver"), Z60.b).H(Functions.a).L(new C19450bwc(str, 28));
    }
}
