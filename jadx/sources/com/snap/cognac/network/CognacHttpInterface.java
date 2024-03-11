package com.snap.cognac.network;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes3.dex */
public interface CognacHttpInterface {
    public static final String BASE_URL = "https://us-central1-gcp.api.snapchat.com";
    public static final C2489Dx3 Companion = C2489Dx3.a;

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<Void> abandonInvites(@InterfaceC4800Hnm String str, @InterfaceC46639tda("x-snap-access-token") String str2, @InterfaceC46639tda("x-snap-user-context") String str3, @InterfaceC46639tda("X-Snap-Cof-Token") String str4, @InterfaceC46119tI1 C44135s0 c44135s0);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<Object> addToShortcutApps(@InterfaceC4800Hnm String str, @InterfaceC46639tda("x-snap-access-token") String str2, @InterfaceC46639tda("x-snap-user-context") String str3, @InterfaceC46639tda("X-Snap-Cof-Token") String str4, @InterfaceC46119tI1 BA ba);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<Object> batchGetApp(@InterfaceC4800Hnm String str, @InterfaceC46639tda("x-snap-access-token") String str2, @InterfaceC46639tda("x-snap-user-context") String str3, @InterfaceC46639tda("X-Snap-Cof-Token") String str4, @InterfaceC46119tI1 QY0 qy0);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<Object> batchGetAppInstance(@InterfaceC4800Hnm String str, @InterfaceC46639tda("x-snap-access-token") String str2, @InterfaceC46639tda("x-snap-user-context") String str3, @InterfaceC46639tda("X-Snap-Cof-Token") String str4, @InterfaceC46119tI1 PY0 py0);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<Object> batchGetChatDock(@InterfaceC4800Hnm String str, @InterfaceC46639tda("x-snap-access-token") String str2, @InterfaceC46639tda("x-snap-user-context") String str3, @InterfaceC46639tda("X-Snap-Cof-Token") String str4, @InterfaceC46119tI1 RY0 ry0);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<Object> batchGetExternalUserProfile(@InterfaceC4800Hnm String str, @InterfaceC46639tda("x-snap-access-token") String str2, @InterfaceC46639tda("x-snap-user-context") String str3, @InterfaceC46639tda("X-Snap-Cof-Token") String str4, @InterfaceC46119tI1 SY0 sy0);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<Object> batchGetUserAppPreferences(@InterfaceC4800Hnm String str, @InterfaceC46639tda("x-snap-access-token") String str2, @InterfaceC46639tda("x-snap-user-context") String str3, @InterfaceC46639tda("X-Snap-Cof-Token") String str4, @InterfaceC46119tI1 TY0 ty0);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<Object> contextSwitching(@InterfaceC4800Hnm String str, @InterfaceC46639tda("x-snap-access-token") String str2, @InterfaceC46639tda("x-snap-user-context") String str3, @InterfaceC46639tda("X-Snap-Cof-Token") String str4, @InterfaceC46119tI1 C47448u9l c47448u9l);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<Object> createUserAppSession(@InterfaceC4800Hnm String str, @InterfaceC46639tda("x-snap-access-token") String str2, @InterfaceC46639tda("x-snap-user-context") String str3, @InterfaceC46639tda("X-Snap-Cof-Token") String str4, @InterfaceC46119tI1 WH4 wh4);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C23349eU> getApp(@InterfaceC4800Hnm String str, @InterfaceC46639tda("x-snap-access-token") String str2, @InterfaceC46639tda("x-snap-user-context") String str3, @InterfaceC46639tda("X-Snap-Cof-Token") String str4, @InterfaceC46119tI1 C44645sK9 c44645sK9);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<Object> getAppInstance(@InterfaceC4800Hnm String str, @InterfaceC46639tda("x-snap-access-token") String str2, @InterfaceC46639tda("x-snap-user-context") String str3, @InterfaceC46639tda("X-Snap-Cof-Token") String str4, @InterfaceC46119tI1 C41576qK9 c41576qK9);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<Object> getAppInstanceAuthToken(@InterfaceC4800Hnm String str, @InterfaceC46639tda("x-snap-access-token") String str2, @InterfaceC46639tda("x-snap-user-context") String str3, @InterfaceC46639tda("X-Snap-Cof-Token") String str4, @InterfaceC46119tI1 C40041pK9 c40041pK9);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<Object> getChatDock(@InterfaceC4800Hnm String str, @InterfaceC46639tda("x-snap-access-token") String str2, @InterfaceC46639tda("x-snap-user-context") String str3, @InterfaceC46639tda("X-Snap-Cof-Token") String str4, @InterfaceC46119tI1 C38530oL9 c38530oL9);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<Object> getDeviceContexts(@InterfaceC4800Hnm String str, @InterfaceC46639tda("x-snap-access-token") String str2, @InterfaceC46639tda("x-snap-user-context") String str3, @InterfaceC46639tda("X-Snap-Cof-Token") String str4, @InterfaceC46119tI1 C26237gM9 c26237gM9);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C7870Mk8> getExternalUserProfile(@InterfaceC4800Hnm String str, @InterfaceC46639tda("x-snap-access-token") String str2, @InterfaceC46639tda("x-snap-user-context") String str3, @InterfaceC46639tda("X-Snap-Cof-Token") String str4, @InterfaceC46119tI1 LM9 lm9);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<CU9> getUserAppPreferences(@InterfaceC4800Hnm String str, @InterfaceC46639tda("x-snap-access-token") String str2, @InterfaceC46639tda("x-snap-user-context") String str3, @InterfaceC46639tda("X-Snap-Cof-Token") String str4, @InterfaceC46119tI1 BU9 bu9);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<Object> inviteFriends(@InterfaceC4800Hnm String str, @InterfaceC46639tda("x-snap-access-token") String str2, @InterfaceC46639tda("x-snap-user-context") String str3, @InterfaceC46639tda("X-Snap-Cof-Token") String str4, @InterfaceC46119tI1 C51861x2b c51861x2b);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C55888zfb> launchAppInstance(@InterfaceC4800Hnm String str, @InterfaceC46639tda("x-snap-access-token") String str2, @InterfaceC46639tda("x-snap-user-context") String str3, @InterfaceC46639tda("X-Snap-Cof-Token") String str4, @InterfaceC46119tI1 C54355yfb c54355yfb);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<Object> listApps(@InterfaceC4800Hnm String str, @InterfaceC46639tda("x-snap-access-token") String str2, @InterfaceC46639tda("x-snap-user-context") String str3, @InterfaceC46639tda("X-Snap-Cof-Token") String str4, @InterfaceC46119tI1 C27323h4c c27323h4c);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<Object> listInvitations(@InterfaceC4800Hnm String str, @InterfaceC46639tda("x-snap-access-token") String str2, @InterfaceC46639tda("x-snap-user-context") String str3, @InterfaceC46639tda("X-Snap-Cof-Token") String str4, @InterfaceC46119tI1 I4c i4c);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<Object> listShortcutApps(@InterfaceC4800Hnm String str, @InterfaceC46639tda("x-snap-access-token") String str2, @InterfaceC46639tda("x-snap-user-context") String str3, @InterfaceC46639tda("X-Snap-Cof-Token") String str4, @InterfaceC46119tI1 C55005z5c c55005z5c);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<Object> listUpdatedApps(@InterfaceC4800Hnm String str, @InterfaceC46639tda("x-snap-access-token") String str2, @InterfaceC46639tda("x-snap-user-context") String str3, @InterfaceC46639tda("X-Snap-Cof-Token") String str4, @InterfaceC46119tI1 H5c h5c);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<Object> removeFromShortcutApps(@InterfaceC4800Hnm String str, @InterfaceC46639tda("x-snap-access-token") String str2, @InterfaceC46639tda("x-snap-user-context") String str3, @InterfaceC46639tda("X-Snap-Cof-Token") String str4, @InterfaceC46119tI1 C27353h5h c27353h5h);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<Object> removeInvitation(@InterfaceC4800Hnm String str, @InterfaceC46639tda("x-snap-access-token") String str2, @InterfaceC46639tda("x-snap-user-context") String str3, @InterfaceC46639tda("X-Snap-Cof-Token") String str4, @InterfaceC46119tI1 C28885i5h c28885i5h);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<Object> setUserAppPreferences(@InterfaceC4800Hnm String str, @InterfaceC46639tda("x-snap-access-token") String str2, @InterfaceC46639tda("x-snap-user-context") String str3, @InterfaceC46639tda("X-Snap-Cof-Token") String str4, @InterfaceC46119tI1 OEi oEi);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C51497wnl> terminateAppInstance(@InterfaceC4800Hnm String str, @InterfaceC46639tda("x-snap-access-token") String str2, @InterfaceC46639tda("x-snap-user-context") String str3, @InterfaceC46639tda("X-Snap-Cof-Token") String str4, @InterfaceC46119tI1 C49965vnl c49965vnl);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Completable terminateUserAppSession(@InterfaceC4800Hnm String str, @InterfaceC46639tda("x-snap-access-token") String str2, @InterfaceC46639tda("x-snap-user-context") String str3, @InterfaceC46639tda("X-Snap-Cof-Token") String str4, @InterfaceC46119tI1 C53030xnl c53030xnl);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<Object> updateShortcutApps(@InterfaceC4800Hnm String str, @InterfaceC46639tda("x-snap-access-token") String str2, @InterfaceC46639tda("x-snap-user-context") String str3, @InterfaceC46639tda("X-Snap-Cof-Token") String str4, @InterfaceC46119tI1 C19061bgm c19061bgm);
}
