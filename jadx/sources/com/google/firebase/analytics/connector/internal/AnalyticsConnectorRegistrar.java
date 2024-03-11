package com.google.firebase.analytics.connector.internal;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import java.util.Arrays;
import java.util.List;

@Keep
/* loaded from: classes2.dex */
public class AnalyticsConnectorRegistrar implements InterfaceC40278pU3 {
    public static InterfaceC44610sJ lambda$getComponents$0(InterfaceC27957hU3 interfaceC27957hU3) {
        KO8 ko8 = (KO8) interfaceC27957hU3.a(KO8.class);
        Context context = (Context) interfaceC27957hU3.a(Context.class);
        N0l n0l = (N0l) interfaceC27957hU3.a(N0l.class);
        AbstractC55790zbb.w(ko8);
        AbstractC55790zbb.w(context);
        AbstractC55790zbb.w(n0l);
        AbstractC55790zbb.w(context.getApplicationContext());
        if (C46142tJ.b == null) {
            synchronized (C46142tJ.class) {
                try {
                    if (C46142tJ.b == null) {
                        Bundle bundle = new Bundle(1);
                        ko8.a();
                        if ("[DEFAULT]".equals(ko8.b)) {
                            ((D78) n0l).a(ExecutorC45218shn.a, C6596Kjn.a);
                            ko8.a();
                            bundle.putBoolean("dataCollectionDefaultEnabled", ((C35746mX5) ko8.g.get()).a());
                        }
                        C46142tJ.b = new C46142tJ(Xpn.c(context, bundle).b);
                    }
                } finally {
                }
            }
        }
        return C46142tJ.b;
    }

    @Override // defpackage.InterfaceC40278pU3
    @Keep
    public List<C26424gU3> getComponents() {
        C29756if4 a = C26424gU3.a(InterfaceC44610sJ.class);
        a.b(new Y97(1, 0, KO8.class));
        a.b(new Y97(1, 0, Context.class));
        a.b(new Y97(1, 0, N0l.class));
        a.e = C48518ur8.X;
        if (a.a == 0) {
            a.a = 2;
            return Arrays.asList(a.c(), AbstractC55341zIn.d("fire-analytics", "21.1.0"));
        }
        throw new IllegalStateException("Instantiation type has already been set.");
    }
}
