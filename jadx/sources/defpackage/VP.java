package defpackage;

import com.snapchat.client.network_manager.RequestMediaType;
import com.snapchat.client.network_manager.RequestMethod;

/* renamed from: VP  reason: default package */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class VP {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[RequestMediaType.values().length];
        try {
            iArr[RequestMediaType.SMALLMEDIA.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RequestMediaType.LARGEMEDIA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[RequestMethod.values().length];
        try {
            iArr2[RequestMethod.GET.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[RequestMethod.POST.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[RequestMethod.DELETE.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[RequestMethod.PUT.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        b = iArr2;
        int[] iArr3 = new int[AbstractC0164Afc.X(5).length];
        try {
            iArr3[0] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[2] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[3] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[1] = 4;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
