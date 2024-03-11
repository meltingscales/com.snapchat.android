package defpackage;

import com.snapchat.client.grpc.ArgosType;

/* renamed from: F9a  reason: default package */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class F9a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ArgosType.values().length];
        try {
            iArr[ArgosType.LEGACYARGOS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ArgosType.ARGOS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ArgosType.BOTH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
