package defpackage;

import com.snapchat.client.content_manager.LoadSource;

/* renamed from: zje  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC55990zje {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[LoadSource.values().length];
        try {
            iArr[LoadSource.CACHE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[LoadSource.NETWORK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
