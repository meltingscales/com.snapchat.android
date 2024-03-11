package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.a;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Queue;

/* renamed from: IP1  reason: default package */
/* loaded from: classes.dex */
public final class IP1 implements InterfaceC12815Ufh {
    public static final U60 f = new U60(1);
    public static final C25901g8n g = new C25901g8n(10, 0);
    public final Context a;
    public final List b;
    public final C25901g8n c;
    public final U60 d;
    public final C20432ca7 e;

    public IP1(Context context, ArrayList arrayList, S71 s71, C15167Xyc c15167Xyc) {
        U60 u60 = f;
        this.a = context.getApplicationContext();
        this.b = arrayList;
        this.d = u60;
        this.e = new C20432ca7(s71, c15167Xyc, 5);
        this.c = g;
    }

    @Override // defpackage.InterfaceC12815Ufh
    public final boolean a(Object obj, H4f h4f) {
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        if (!((Boolean) h4f.c(NV9.b)).booleanValue() && IKf.b0(this.b, byteBuffer) == ImageHeaderParser$ImageType.GIF) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC12815Ufh
    public final InterfaceC10286Qfh b(Object obj, int i, int i2, H4f h4f) {
        HV9 hv9;
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        C25901g8n c25901g8n = this.c;
        synchronized (c25901g8n) {
            try {
                HV9 hv92 = (HV9) ((Queue) c25901g8n.b).poll();
                if (hv92 == null) {
                    hv92 = new HV9();
                }
                hv9 = hv92;
                hv9.f(byteBuffer);
            } catch (Throwable th) {
                throw th;
            }
        }
        try {
            return c(byteBuffer, i, i2, hv9, h4f);
        } finally {
            this.c.q(hv9);
        }
    }

    public final C0628Aye c(ByteBuffer byteBuffer, int i, int i2, HV9 hv9, H4f h4f) {
        Bitmap.Config config;
        int highestOneBit;
        int i3 = AbstractC9262Opc.a;
        SystemClock.elapsedRealtimeNanos();
        try {
            GV9 b = hv9.b();
            if (b.c > 0 && b.b == 0) {
                if (h4f.c(NV9.a) == EnumC47283u36.b) {
                    config = Bitmap.Config.RGB_565;
                } else {
                    config = Bitmap.Config.ARGB_8888;
                }
                int min = Math.min(b.g / i2, b.f / i);
                if (min == 0) {
                    highestOneBit = 0;
                } else {
                    highestOneBit = Integer.highestOneBit(min);
                }
                int max = Math.max(1, highestOneBit);
                U60 u60 = this.d;
                C20432ca7 c20432ca7 = this.e;
                u60.getClass();
                C36005mhk c36005mhk = new C36005mhk(c20432ca7, b, byteBuffer, max);
                c36005mhk.c(config);
                c36005mhk.k = (c36005mhk.k + 1) % c36005mhk.l.c;
                Bitmap b2 = c36005mhk.b();
                if (b2 == null) {
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        SystemClock.elapsedRealtimeNanos();
                    }
                    return null;
                }
                C0628Aye c0628Aye = new C0628Aye(new AV9(new C55644zV9(new FV9(a.a(this.a), c36005mhk, i, i2, C45891t8m.b, b2))), 1);
                if (Log.isLoggable("BufferGifDecoder", 2)) {
                    SystemClock.elapsedRealtimeNanos();
                }
                return c0628Aye;
            }
            return null;
        } finally {
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                SystemClock.elapsedRealtimeNanos();
            }
        }
    }
}
