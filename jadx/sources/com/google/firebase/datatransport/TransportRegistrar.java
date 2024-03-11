package com.google.firebase.datatransport;

import android.content.Context;
import androidx.annotation.Keep;
import java.util.Arrays;
import java.util.List;

@Keep
/* loaded from: classes2.dex */
public class TransportRegistrar implements InterfaceC40278pU3 {
    public static /* synthetic */ InterfaceC26466gVl lambda$getComponents$0(InterfaceC27957hU3 interfaceC27957hU3) {
        C34179lVl.b((Context) interfaceC27957hU3.a(Context.class));
        return C34179lVl.a().c(C38644oQ1.f);
    }

    @Override // defpackage.InterfaceC40278pU3
    public List<C26424gU3> getComponents() {
        C29756if4 a = C26424gU3.a(InterfaceC26466gVl.class);
        a.b(new Y97(1, 0, Context.class));
        a.e = new SI(0);
        return Arrays.asList(a.c(), AbstractC55341zIn.d("fire-transport", "18.1.5"));
    }
}
