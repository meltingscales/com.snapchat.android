package defpackage;

import com.snap.bloops.generative.onboarding.GenerativeAIUserPolicy;

/* renamed from: qE9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC41426qE9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[GenerativeAIUserPolicy.values().length];
        try {
            iArr[GenerativeAIUserPolicy.OnlyMe.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[GenerativeAIUserPolicy.Undefined.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[GenerativeAIUserPolicy.Friends.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
