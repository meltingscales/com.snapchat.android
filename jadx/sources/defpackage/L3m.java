package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import java.util.Map;

/* renamed from: L3m  reason: default package */
/* loaded from: classes6.dex */
public final class L3m extends MS1 {
    public final boolean d;
    public final /* synthetic */ byte[] e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ HashMap h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L3m(C25095fch c25095fch, byte[] bArr, String str, String str2, HashMap hashMap, R6b r6b) {
        super(r6b, c25095fch);
        this.e = bArr;
        this.f = str;
        this.g = str2;
        this.h = hashMap;
        this.d = true;
    }

    @Override // defpackage.MS1
    public final Map a() {
        return this.h;
    }

    @Override // defpackage.MS1
    public final ByteBuffer b() {
        byte[] bArr = this.e;
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bArr.length);
        allocateDirect.order(ByteOrder.nativeOrder());
        allocateDirect.put(bArr);
        allocateDirect.position(0);
        return allocateDirect;
    }

    @Override // defpackage.MS1
    public final MessageNano c() {
        throw new IllegalArgumentException("Unsupported in single calls");
    }

    @Override // defpackage.MS1
    public final boolean d() {
        return this.d;
    }

    @Override // defpackage.MS1
    public final String f() {
        return this.f + this.g;
    }

    @Override // defpackage.MS1
    public final boolean g() {
        return true;
    }
}
