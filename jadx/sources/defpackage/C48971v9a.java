package defpackage;

import com.snapchat.client.grpc.AttestationType;
import com.snapchat.client.grpc.CallOptions;
import com.snapchat.client.grpc.CallOptionsBuilder;
import java.util.HashMap;

/* renamed from: v9a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48971v9a extends CallOptionsBuilder {
    public Long a;
    public HashMap b;
    public Boolean c = Boolean.TRUE;
    public String d;
    public AttestationType e;

    @Override // com.snapchat.client.grpc.CallOptionsBuilder
    public final CallOptions build() {
        return new CallOptions(this.a, this.b, this.c, this.d, null, this.e, null);
    }
}
