package defpackage;

import com.snap.venueeditor.ReportType;

/* renamed from: yAm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC53606yAm {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ReportType.values().length];
        try {
            iArr[ReportType.IS_INAPPROPRIATE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ReportType.IS_CLOSED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
