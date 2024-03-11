package defpackage;

import android.os.Bundle;
import java.util.concurrent.TimeUnit;

/* renamed from: bgf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC19054bgf extends KCc implements NMe {
    @Override // defpackage.NMe
    public final long S() {
        return TimeUnit.MINUTES.toMillis(5L);
    }

    public final boolean V0() {
        Bundle arguments;
        if (getArguments() == null || (arguments = getArguments()) == null || !arguments.getBoolean("payments_checkout_navigation_idfr", false)) {
            return false;
        }
        return true;
    }
}
