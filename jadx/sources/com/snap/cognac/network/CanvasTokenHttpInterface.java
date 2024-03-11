package com.snap.cognac.network;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes3.dex */
public interface CanvasTokenHttpInterface {
    public static final String BASE_URL = "https://us-central1-gcp.api.snapchat.com";
    public static final C0544Av2 Companion = C0544Av2.a;

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<Object> getOAuth2Tokens(@InterfaceC4800Hnm String str, @InterfaceC46639tda("x-snap-access-token") String str2, @InterfaceC46119tI1 C55264zFl c55264zFl);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<Object> refreshOAuth2Tokens(@InterfaceC4800Hnm String str, @InterfaceC46639tda("x-snap-access-token") String str2, @InterfaceC46119tI1 C52690xa3 c52690xa3);
}
