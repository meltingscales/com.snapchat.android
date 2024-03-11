package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import java.lang.invoke.MethodHandles;

/* renamed from: Fmf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC3502Fmf {
    public static /* synthetic */ NotificationChannel c(String str, String str2) {
        return new NotificationChannel(str, str2, 4);
    }

    public static /* bridge */ /* synthetic */ NotificationChannelGroup d(Object obj) {
        return (NotificationChannelGroup) obj;
    }

    public static /* bridge */ /* synthetic */ Class f() {
        return MethodHandles.Lookup.class;
    }

    public static /* bridge */ /* synthetic */ MethodHandles.Lookup n(Object obj) {
        return (MethodHandles.Lookup) obj;
    }
}
