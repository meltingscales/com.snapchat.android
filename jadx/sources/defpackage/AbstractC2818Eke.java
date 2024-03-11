package defpackage;

import com.snapchat.client.native_network_api.AttestationType;
import com.snapchat.client.network_types.HttpMethod;

/* renamed from: Eke  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC2818Eke {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[AttestationType.values().length];
        try {
            iArr[AttestationType.ARGOS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AttestationType.ARGOSANDLEGACY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AttestationType.LEGACY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AttestationType.NONE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AttestationType.UNSET.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
        int[] iArr2 = new int[HttpMethod.values().length];
        try {
            iArr2[HttpMethod.GET.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[HttpMethod.PUT.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[HttpMethod.DELETE.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[HttpMethod.POST.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[HttpMethod.HEAD.ordinal()] = 5;
        } catch (NoSuchFieldError unused10) {
        }
        b = iArr2;
    }
}
