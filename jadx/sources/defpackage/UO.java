package defpackage;

import com.snapchat.client.shims.DataProvider;
import com.snapchat.client.shims.DataProviderFactory;

/* renamed from: UO  reason: default package */
/* loaded from: classes.dex */
public final class UO extends DataProviderFactory {
    @Override // com.snapchat.client.shims.DataProviderFactory
    public final DataProvider makeDataProvider(long j) {
        return new TO(j);
    }
}
