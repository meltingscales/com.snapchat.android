package defpackage;

import com.snapchat.client.client_switchboard.ClientSwitchboardFactory;
import java.util.concurrent.Callable;

/* renamed from: Kq3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC6748Kq3 implements Callable {
    public static final CallableC6748Kq3 a = new Object();

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return ClientSwitchboardFactory.createClientSwitchboardConfigFetcher();
    }
}
