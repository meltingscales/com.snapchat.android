package defpackage;

import com.snapchat.client.native_network_api.NativeError;
import com.snapchat.client.native_network_api.NativeNetworkRequestCallback;
import com.snapchat.client.native_network_api.NativeResponseInfo;
import com.snapchat.client.network_types.Header;
import com.snapchat.client.shims.DispatchQueue;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: Dke  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2185Dke implements InterfaceC43727rjh {
    public final NativeNetworkRequestCallback a;
    public final DispatchQueue b;

    public C2185Dke(NativeNetworkRequestCallback nativeNetworkRequestCallback, DispatchQueue dispatchQueue) {
        this.a = nativeNetworkRequestCallback;
        this.b = dispatchQueue;
    }

    public static ArrayList b(Map map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new Header((String) entry.getKey(), (String) entry.getValue()));
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC43727rjh
    public final void a(B5j b5j) {
        ByteBuffer allocateDirect;
        InputStream a;
        int i;
        C5277Ihh c5277Ihh = b5j.b;
        boolean b = c5277Ihh.b();
        DispatchQueue dispatchQueue = this.b;
        Map map = c5277Ihh.a;
        int i2 = c5277Ihh.b;
        if (!b) {
            C15269Ych c15269Ych = c5277Ihh.h;
            if (c15269Ych != null) {
                i = c15269Ych.b;
            } else {
                i = 0;
            }
            dispatchQueue.submit(new C0920Bke(this, new NativeResponseInfo(false, Integer.valueOf(i2), b(map), new NativeError(Integer.valueOf(i), null, null))));
            return;
        }
        C45813t5j c45813t5j = (C45813t5j) c5277Ihh.i;
        if (c45813t5j != null && (a = c45813t5j.a()) != null) {
            byte[] N0 = K1c.N0(a);
            allocateDirect = ByteBuffer.allocateDirect(N0.length);
            allocateDirect.put(N0);
            allocateDirect.flip();
        } else {
            allocateDirect = ByteBuffer.allocateDirect(0);
        }
        dispatchQueue.submit(new C1552Cke(this, allocateDirect, new NativeResponseInfo(true, Integer.valueOf(i2), b(map), null)));
    }
}
