package defpackage;

import android.net.Uri;
import com.snapchat.client.messaging.LocalMediaReference;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.concurrent.Callable;

/* renamed from: Dgc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC2084Dgc implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ LocalMediaReference b;

    public /* synthetic */ CallableC2084Dgc(LocalMediaReference localMediaReference, int i) {
        this.a = i;
        this.b = localMediaReference;
    }

    public final C12860Uhd a() {
        String str = null;
        int i = this.a;
        LocalMediaReference localMediaReference = this.b;
        switch (i) {
            case 0:
                ByteBuffer wrap = ByteBuffer.wrap(localMediaReference.getId());
                C42478qv2 c42478qv2 = new C42478qv2(11);
                wrap.order(ByteOrder.LITTLE_ENDIAN);
                c42478qv2.j(wrap, wrap.position() + wrap.getInt(wrap.position()));
                EnumC15463Ykd a = EnumC15463Ykd.a(Integer.valueOf(c42478qv2.J()));
                int b = c42478qv2.b(6);
                if (b != 0) {
                    str = c42478qv2.d(b + c42478qv2.a);
                }
                return new C12860Uhd(Uri.parse(str), a);
            default:
                ByteBuffer wrap2 = ByteBuffer.wrap(localMediaReference.getId());
                C42478qv2 c42478qv22 = new C42478qv2(11);
                wrap2.order(ByteOrder.LITTLE_ENDIAN);
                c42478qv22.j(wrap2, wrap2.position() + wrap2.getInt(wrap2.position()));
                EnumC15463Ykd a2 = EnumC15463Ykd.a(Integer.valueOf(c42478qv22.J()));
                int b2 = c42478qv22.b(6);
                if (b2 != 0) {
                    str = c42478qv22.d(b2 + c42478qv22.a);
                }
                return new C12860Uhd(Uri.parse(str), a2);
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
