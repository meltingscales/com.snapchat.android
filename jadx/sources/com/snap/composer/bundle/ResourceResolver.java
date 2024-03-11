package com.snap.composer.bundle;

import android.content.Context;
import androidx.annotation.Keep;
import com.snap.composer.logger.Logger;
import com.snap.composer.utils.ComposerImage;
import com.snap.composer.utils.NativeRef;
import com.snapchat.client.composer.Cancelable;
import com.snapchat.client.network_types.NnmInternalErrorCode;

/* loaded from: classes3.dex */
public final class ResourceResolver {
    public final Context a;
    public final C30227iy4 b;
    public final Logger c;

    public ResourceResolver(Context context, C30227iy4 c30227iy4, Logger logger) {
        this.a = context;
        this.b = c30227iy4;
        this.c = logger;
    }

    @Keep
    public final byte[] getCustomModuleData(String str, long j) {
        return null;
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [BVg, java.lang.Object] */
    @Keep
    public final Object loadAsset(Object obj, Object obj2, int i, int i2, Object obj3, float f, int i3, long j) {
        float[] fArr;
        int i4 = 1;
        if (i3 != 1) {
            if (i3 == 16) {
                i4 = 2;
            } else {
                i4 = 3;
            }
        }
        ?? obj4 = new Object();
        if (i4 != 3) {
            if (obj3 instanceof float[]) {
                fArr = (float[]) obj3;
            } else {
                fArr = null;
            }
            InterfaceC22914eC7 c = ((InterfaceC48044uY3) obj).c(obj2, new C46510tY3(i, i2, f * this.b.a, i4), new C8881Oa0(j, fArr));
            if (c == null) {
                return null;
            }
            obj4.a = c;
            if (c instanceof Cancelable) {
                return c;
            }
            return new C28284hhh(obj4);
        }
        new NativeRef(j);
        AbstractC37008nLm.x(obj);
        throw null;
    }

    @Keep
    public final Object requestPayloadFromURL(Object obj, String str, long j) {
        return AbstractC38547oM1.a(j, new C29816ihh(obj, str));
    }

    @Keep
    public final Object resolveResource(String str, String str2) {
        long nanoTime = System.nanoTime();
        ComposerImage.Companion.getClass();
        int a = C31116jY3.a(this.a, str, str2);
        if (a == 0) {
            return null;
        }
        this.c.log(1, "Loaded image " + str + '/' + str2 + " (took " + (((System.nanoTime() - nanoTime) / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)) / 1000.0d) + "ms)");
        return C28272hh5.a(a).toString();
    }
}
