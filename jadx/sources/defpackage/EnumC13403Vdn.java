package defpackage;

import com.google.ar.core.AugmentedFace;
import com.google.ar.core.AugmentedImage;
import com.google.ar.core.DepthPoint;
import com.google.ar.core.Earth;
import com.google.ar.core.InstantPlacementPoint;
import com.google.ar.core.Plane;
import com.google.ar.core.Point;
import com.google.ar.core.StreetscapeGeometry;
import com.google.ar.core.Trackable;

/* renamed from: Vdn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC13403Vdn {
    /* JADX INFO: Fake field, exist only in values array */
    EF0(Trackable.class, "BASE_TRACKABLE"),
    c(null, "UNKNOWN_TO_JAVA"),
    /* JADX INFO: Fake field, exist only in values array */
    EF35(Plane.class, "PLANE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF48(Point.class, "POINT"),
    /* JADX INFO: Fake field, exist only in values array */
    EF61(AugmentedImage.class, "AUGMENTED_IMAGE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF74(AugmentedFace.class, "FACE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF87(StreetscapeGeometry.class, "STREETSCAPE_GEOMETRY"),
    /* JADX INFO: Fake field, exist only in values array */
    EF100(Earth.class, "EARTH"),
    /* JADX INFO: Fake field, exist only in values array */
    EF114(DepthPoint.class, "DEPTH_POINT"),
    /* JADX INFO: Fake field, exist only in values array */
    EF128(InstantPlacementPoint.class, "INSTANT_PLACEMENT_POINT");
    
    public final int a;
    public final Class b;

    EnumC13403Vdn(Class cls, String str) {
        this.a = r2;
        this.b = cls;
    }
}
