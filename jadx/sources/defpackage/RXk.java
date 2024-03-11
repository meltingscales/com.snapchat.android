package defpackage;

import com.snapchat.client.content_manager.StreamErrorReason;
import com.snapchat.client.content_manager.WriteStream;
import com.snapchat.client.shims.DataProvider;
import java.nio.ByteBuffer;

/* renamed from: RXk  reason: default package */
/* loaded from: classes5.dex */
public final class RXk extends WriteStream {
    public final DP1 a;

    public RXk(DP1 dp1, C3632Fs0 c3632Fs0) {
        this.a = dp1;
    }

    @Override // com.snapchat.client.content_manager.WriteStream
    public final void onComplete() {
        int i = DP1.g;
        this.a.a(null);
    }

    @Override // com.snapchat.client.content_manager.WriteStream
    public final void putBytes(long j, DataProvider dataProvider) {
        if (j > 0 && dataProvider.data() != null) {
            ByteBuffer data = dataProvider.data();
            data.rewind();
            this.a.e(data, false);
        }
    }

    @Override // com.snapchat.client.content_manager.WriteStream
    public final void setError(StreamErrorReason streamErrorReason, String str) {
        if (str == null) {
            str = streamErrorReason.name();
        }
        this.a.a(new Exception(str));
    }
}
