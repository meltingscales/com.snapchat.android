package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: UDc  reason: default package */
/* loaded from: classes8.dex */
public final class UDc implements Iterable {
    @Override // java.lang.Iterable
    public final Iterator iterator() {
        ArrayList arrayList = new ArrayList();
        try {
            int i = EKe.b;
            arrayList.add(EKe.class);
        } catch (ClassNotFoundException unused) {
        }
        try {
            arrayList.add(Class.forName("io.grpc.netty.NettyChannelProvider"));
        } catch (ClassNotFoundException unused2) {
        }
        return arrayList.iterator();
    }
}
