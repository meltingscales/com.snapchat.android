package com.google.firebase.installations;

import androidx.annotation.Keep;
import java.util.Arrays;
import java.util.List;

@Keep
/* loaded from: classes2.dex */
public class FirebaseInstallationsRegistrar implements InterfaceC40278pU3 {
    public static /* synthetic */ SO8 lambda$getComponents$0(InterfaceC27957hU3 interfaceC27957hU3) {
        return new RO8((KO8) interfaceC27957hU3.a(KO8.class), interfaceC27957hU3.d(InterfaceC43597rea.class));
    }

    @Override // defpackage.InterfaceC40278pU3
    public List<C26424gU3> getComponents() {
        C29756if4 a = C26424gU3.a(SO8.class);
        a.b(new Y97(1, 0, KO8.class));
        a.b(new Y97(0, 1, InterfaceC43597rea.class));
        a.e = new SI(2);
        C26424gU3 c = a.c();
        C42063qea c42063qea = new C42063qea(0);
        C29756if4 a2 = C26424gU3.a(C42063qea.class);
        a2.b = 1;
        a2.e = new V3(1, c42063qea);
        return Arrays.asList(c, a2.c(), AbstractC55341zIn.d("fire-installations", "17.0.1"));
    }
}
