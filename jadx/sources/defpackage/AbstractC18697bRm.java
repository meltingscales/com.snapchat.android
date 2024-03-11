package defpackage;

import com.snap.bloops.generative.onboarding.GenerativeAIUserPolicy;

/* renamed from: bRm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC18697bRm {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC49243vK7.values().length];
        try {
            iArr[1] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[0] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        int[] iArr2 = new int[GenerativeAIUserPolicy.values().length];
        try {
            iArr2[GenerativeAIUserPolicy.Friends.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[GenerativeAIUserPolicy.OnlyMe.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr2;
    }
}
