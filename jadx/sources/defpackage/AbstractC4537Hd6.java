package defpackage;

import com.snapchat.client.bitmoji_fetcher.BitmojiAttribution;
import com.snapchat.client.bitmoji_fetcher.BitmojiContentType;
import com.snapchat.client.bitmoji_fetcher.BitmojiScale;

/* renamed from: Hd6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC4537Hd6 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[BitmojiScale.values().length];
        try {
            iArr[BitmojiScale.HALF.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BitmojiScale.NORMAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BitmojiScale.DOUBLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[BitmojiAttribution.values().length];
        try {
            iArr2[BitmojiAttribution.MAP.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        b = iArr2;
        int[] iArr3 = new int[BitmojiContentType.values().length];
        try {
            iArr3[BitmojiContentType.SELFIE.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr3[BitmojiContentType.BIG_SELFIE.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[BitmojiContentType.STICKER.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[BitmojiContentType.ACTIONMOJI.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        c = iArr3;
    }
}
