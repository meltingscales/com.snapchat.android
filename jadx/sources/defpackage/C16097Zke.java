package defpackage;

import com.snapchat.client.network_types.RetryConfig;
import com.snapchat.client.network_types.RetryPolicy;
import java.util.HashSet;
import kotlin.jvm.functions.Function0;

/* renamed from: Zke  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16097Zke extends AbstractC10863Rdb implements Function0 {
    public static final C16097Zke d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new RetryConfig(0, 0, RetryPolicy.REGULARBACKOFF_RETRY, 200L, new HashSet(), 0L);
    }
}
