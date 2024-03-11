package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;

/* renamed from: Ocb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8940Ocb implements InterfaceC8307Ncb {
    public final InterfaceC40995px4 a;
    public final InterfaceC35270mDj b;

    public C8940Ocb(InterfaceC40995px4 interfaceC40995px4, InterfaceC35270mDj interfaceC35270mDj) {
        this.a = interfaceC40995px4;
        this.b = interfaceC35270mDj;
    }

    @Override // defpackage.InterfaceC8307Ncb
    public final Observable a(String str, EnumC33735lDj enumC33735lDj) {
        return new ObservableOnErrorNext(new ObservableFlatMapSingle(new ObservableMap(this.a.b(new C5629Iw4(str), "KickedConversationParticipantObserverImpl"), Z60.c).H(Functions.a), new J80(16, this, enumC33735lDj)).c(16), Z60.d);
    }
}
