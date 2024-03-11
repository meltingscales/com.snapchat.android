package com.snap.contextcards.lib.networking;

import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes4.dex */
public interface ContextCardsHttpInterface {
    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C45214shj> rpcGetContextCards(@InterfaceC4800Hnm String str, @InterfaceC5173Ida Map<String, String> map, @InterfaceC46119tI1 C43679rhj c43679rhj);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C25074fbk> rpcGetSpotlightData(@InterfaceC4800Hnm String str, @InterfaceC5173Ida Map<String, String> map, @InterfaceC46119tI1 C23539ebk c23539ebk);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C18843bY0> rpcV2CtaData(@InterfaceC4800Hnm String str, @InterfaceC5173Ida Map<String, String> map, @InterfaceC46119tI1 C17308aY0 c17308aY0);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<Object> rpcV2Trigger(@InterfaceC4800Hnm String str, @InterfaceC5173Ida Map<String, String> map, @InterfaceC46119tI1 C35738mWl c35738mWl);
}
