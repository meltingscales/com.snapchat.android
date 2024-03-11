package defpackage;

import com.snapchat.client.network_types.UploadDataProvider;
import com.snapchat.client.network_types.UploadDataProviderType;
import com.snapchat.client.network_types.UploadInMemoryDataProvider;
import com.snapchat.client.network_types.UploadStreamDataProvider;
import java.util.UUID;

/* renamed from: X17  reason: default package */
/* loaded from: classes.dex */
public final class X17 extends UploadDataProvider {
    public final C45813t5j a;
    public final UUID b;
    public final AY1 c;

    public X17(C45813t5j c45813t5j, UUID uuid, AY1 ay1) {
        this.a = c45813t5j;
        this.b = uuid;
        this.c = ay1;
    }

    @Override // com.snapchat.client.network_types.UploadDataProvider
    public final UploadDataProviderType getType() {
        return UploadDataProviderType.STREAMING;
    }

    @Override // com.snapchat.client.network_types.UploadDataProvider
    public final String getUploadFilePath() {
        return null;
    }

    @Override // com.snapchat.client.network_types.UploadDataProvider
    public final UploadInMemoryDataProvider getUploadInMemoryDataProvider() {
        return null;
    }

    @Override // com.snapchat.client.network_types.UploadDataProvider
    public final UploadStreamDataProvider getUploadStreamDataProvider() {
        return new C19595c27(new C12959Ulc(10, this), this.a.b, this.b, this.c);
    }
}
