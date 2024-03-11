package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: wea  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51264wea {
    public final int c;
    public final int[] d;
    public final ByteBuffer[] e;
    public final C40553pfb a = new Object();
    public final C40553pfb b = new Object();
    public final int[] f = new int[1];
    public final ByteBuffer[] g = new ByteBuffer[1];

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pfb] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, pfb] */
    public C51264wea(ArrayList arrayList, ArrayList arrayList2) {
        this.d = r1;
        this.e = r2;
        this.c = arrayList.size();
        int[] iArr = {arrayList.size()};
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(arrayList.size() * 24);
        ByteBuffer[] byteBufferArr = {allocateDirect};
        allocateDirect.order(ByteOrder.LITTLE_ENDIAN);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C4565Hea c4565Hea = (C4565Hea) it.next();
            allocateDirect.putFloat(c4565Hea.a);
            allocateDirect.putFloat(c4565Hea.b);
            allocateDirect.putInt(0);
            allocateDirect.putInt(0);
            allocateDirect.putFloat(c4565Hea.d);
            allocateDirect.putFloat(22.0f);
        }
        this.f[0] = arrayList2.size();
        this.g[0] = ByteBuffer.allocateDirect(arrayList2.size() * 24);
        this.g[0].order(ByteOrder.LITTLE_ENDIAN);
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            C0770Bea c0770Bea = (C0770Bea) it2.next();
            ByteBuffer byteBuffer = this.g[0];
            byteBuffer.putFloat(c0770Bea.a);
            byteBuffer.putFloat(c0770Bea.b);
            byteBuffer.putInt(0);
            byteBuffer.putInt(0);
            byteBuffer.putFloat(c0770Bea.d);
            byteBuffer.putFloat(c0770Bea.c);
        }
    }
}
