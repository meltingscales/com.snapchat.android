package defpackage;

import com.snap.cognac.internal.webinterface.CognacEventManager;

/* renamed from: RA3  reason: default package */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class RA3 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CognacEventManager.CognacEvent.values().length];
        try {
            iArr[CognacEventManager.CognacEvent.SHARE_SNIPPET.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CognacEventManager.CognacEvent.START_AUDIO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CognacEventManager.CognacEvent.END_AUDIO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
