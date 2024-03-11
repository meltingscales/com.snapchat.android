package defpackage;

import com.snap.cognac.internal.webinterface.CognacThrowables;
import java.util.concurrent.TimeUnit;

/* renamed from: Bw3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC1200Bw3 {
    public static final String a;

    static {
        TimeUnit.DAYS.toMillis(90L);
        a = "CognacCanvasOAuthTokenManager";
        new Throwable("CTS refresh token flow failed.");
        new Throwable("CTS refresh token response corrupted.");
        new CognacThrowables.ResourceNotFoundException("CTS does not find this appId in its database.");
        new K2("OAuth server has invalidated the existing tokens.", 6);
    }
}
