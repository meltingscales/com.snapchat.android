package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: lMg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33957lMg {
    public boolean a;
    public final Serializable b;
    public long c;
    public final Serializable d;

    public C33957lMg() {
        this.b = new ArrayList();
        this.d = new LinkedHashMap();
    }

    public static FWe b(K1k k1k) {
        int i;
        if (k1k == null) {
            i = -1;
        } else {
            i = AbstractC8828Nxj.a[k1k.ordinal()];
        }
        switch (i) {
            case 1:
                return FWe.ANDROID_VIDEO_SPINNER_LAYER_PREPARE;
            case 2:
                return FWe.ANDROID_VIDEO_SPINNER_LAYER_DESTROY;
            case 3:
                return FWe.ANDROID_MEDIA_BUFFERING_DONE;
            case 4:
                return FWe.ANDROID_START_PLAYBACK_REQUESTED;
            case 5:
                return FWe.ANDROID_START_MEDIA_BUFFERING;
            case 6:
                return FWe.ANDROID_LOADING_SPINNER_ON_START;
            case 7:
                return FWe.ANDROID_LOADING_SPINNER_REQUEST_HIDE;
            case 8:
                return FWe.ANDROID_LOADING_SPINNER_ON_PREPARE;
            case 9:
            case 10:
                return FWe.ANDROID_VIDEO_SPINNER_LAYER_STOP;
            default:
                return FWe.UNKNOWN;
        }
    }

    /* JADX WARN: Type inference failed for: r11v2, types: [DWe, java.lang.Object] */
    public final DWe a(M1k m1k, int i, long j, K1k k1k) {
        EWe eWe;
        EWe[] values = EWe.values();
        int length = values.length;
        boolean z = false;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                eWe = values[i2];
                if (eWe.a == i) {
                    break;
                }
                i2++;
            } else {
                eWe = null;
                break;
            }
        }
        if (eWe == null) {
            eWe = EWe.LOADING_LAYER;
        }
        long max = Math.max(this.c, m1k.b);
        if (m1k.b <= this.c) {
            z = true;
        }
        ?? obj = new Object();
        obj.b = eWe;
        obj.c = Long.valueOf(max - this.c);
        obj.d = Long.valueOf(j - max);
        obj.e = Boolean.valueOf(z);
        obj.f = b(m1k.d);
        obj.g = b(k1k);
        return obj;
    }

    public C33957lMg(long j, String str, String str2, boolean z) {
        this.a = z;
        this.b = str;
        this.d = str2;
        this.c = j;
    }
}
