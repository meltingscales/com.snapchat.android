package defpackage;

import android.content.ComponentName;
import android.telecom.Connection;
import android.telecom.DisconnectCause;
import android.telecom.PhoneAccountHandle;

/* renamed from: Xyj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC15174Xyj {
    public static /* bridge */ /* synthetic */ Connection d(Object obj) {
        return (Connection) obj;
    }

    public static /* synthetic */ DisconnectCause e() {
        return new DisconnectCause(2);
    }

    public static /* synthetic */ DisconnectCause f(int i) {
        return new DisconnectCause(i);
    }

    public static /* synthetic */ PhoneAccountHandle i(ComponentName componentName, String str) {
        return new PhoneAccountHandle(componentName, str);
    }

    public static /* bridge */ /* synthetic */ PhoneAccountHandle j(Object obj) {
        return (PhoneAccountHandle) obj;
    }

    public static /* synthetic */ void o() {
    }
}
