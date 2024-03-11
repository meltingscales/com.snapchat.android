package defpackage;

import com.snapchat.client.grpc.ChannelType;
import com.snapchat.client.grpc.GrpcParameters;
import com.snapchat.client.grpc.GrpcParametersBuilder;

/* renamed from: L9a  reason: default package */
/* loaded from: classes.dex */
public final class L9a extends GrpcParametersBuilder {
    public String a;
    public Long b;
    public String d;
    public long e;
    public String f;
    public String i;
    public ChannelType c = ChannelType.CRONET;
    public Long g = null;
    public boolean h = false;

    @Override // com.snapchat.client.grpc.GrpcParametersBuilder
    public final GrpcParameters build() {
        return new GrpcParameters(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.i, this.h);
    }
}
