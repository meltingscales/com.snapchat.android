package defpackage;

import com.snap.map.layers.api.MapAnnotationAncillaryPosition;
import com.snap.map.layers.api.MapAnnotationAncillaryVisibility;
import com.snap.map.layers.api.MapAnnotationShape;

/* renamed from: KFc  reason: default package */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class KFc {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[MapAnnotationAncillaryPosition.values().length];
        try {
            iArr[MapAnnotationAncillaryPosition.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MapAnnotationAncillaryPosition.TopLeft.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MapAnnotationAncillaryPosition.TopCenter.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[MapAnnotationAncillaryPosition.TopRight.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[MapAnnotationAncillaryPosition.Above.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[MapAnnotationAncillaryPosition.Below.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
        int[] iArr2 = new int[MapAnnotationAncillaryVisibility.values().length];
        try {
            iArr2[MapAnnotationAncillaryVisibility.Always.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[MapAnnotationAncillaryVisibility.WhenFocused.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[MapAnnotationAncillaryVisibility.WhenNotFocused.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[MapAnnotationAncillaryVisibility.WhenNotCollided.ordinal()] = 4;
        } catch (NoSuchFieldError unused10) {
        }
        b = iArr2;
        int[] iArr3 = new int[MapAnnotationShape.values().length];
        try {
            iArr3[MapAnnotationShape.Rectangular.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[MapAnnotationShape.Circular.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        c = iArr3;
    }
}
