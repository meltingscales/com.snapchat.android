package com.google.firebase.messaging;

import androidx.annotation.Keep;
import java.util.Arrays;
import java.util.List;

@Keep
/* loaded from: classes2.dex */
public class FirebaseMessagingRegistrar implements InterfaceC40278pU3 {
    public static /* synthetic */ FirebaseMessaging lambda$getComponents$0(InterfaceC27957hU3 interfaceC27957hU3) {
        KO8 ko8 = (KO8) interfaceC27957hU3.a(KO8.class);
        AbstractC37008nLm.x(interfaceC27957hU3.a(UO8.class));
        return new FirebaseMessaging(ko8, interfaceC27957hU3.d(C30331j27.class), interfaceC27957hU3.d(InterfaceC45132sea.class), (SO8) interfaceC27957hU3.a(SO8.class), (InterfaceC26466gVl) interfaceC27957hU3.a(InterfaceC26466gVl.class), (N0l) interfaceC27957hU3.a(N0l.class));
    }

    @Override // defpackage.InterfaceC40278pU3
    @Keep
    public List<C26424gU3> getComponents() {
        C29756if4 a = C26424gU3.a(FirebaseMessaging.class);
        a.b(new Y97(1, 0, KO8.class));
        a.b(new Y97(0, 0, UO8.class));
        a.b(new Y97(0, 1, C30331j27.class));
        a.b(new Y97(0, 1, InterfaceC45132sea.class));
        a.b(new Y97(0, 0, InterfaceC26466gVl.class));
        a.b(new Y97(1, 0, SO8.class));
        a.b(new Y97(1, 0, N0l.class));
        a.e = new SI(3);
        if (a.a == 0) {
            a.a = 1;
            return Arrays.asList(a.c(), AbstractC55341zIn.d("fire-fcm", "23.0.7"));
        }
        throw new IllegalStateException("Instantiation type has already been set.");
    }
}
