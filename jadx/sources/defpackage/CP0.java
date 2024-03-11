package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import org.opencv.imgproc.Imgproc;

/* renamed from: CP0  reason: default package */
/* loaded from: classes2.dex */
public final class CP0 {
    public final YP0 a;

    public CP0(C18352bDn c18352bDn) {
        this.a = c18352bDn;
        int i = 0;
        Q2 q2 = c18352bDn.b;
        int i2 = c18352bDn.a;
        int i3 = Integer.MAX_VALUE;
        switch (i2) {
            case 0:
                Point[] pointArr = ((C27784hMn) q2).e;
                if (pointArr != null) {
                    int i4 = Integer.MAX_VALUE;
                    int i5 = Imgproc.CV_CANNY_L2_GRADIENT;
                    int i6 = Imgproc.CV_CANNY_L2_GRADIENT;
                    while (i < pointArr.length) {
                        Point point = pointArr[i];
                        i3 = Math.min(i3, point.x);
                        i5 = Math.max(i5, point.x);
                        i4 = Math.min(i4, point.y);
                        i6 = Math.max(i6, point.y);
                        i++;
                    }
                    new Rect(i3, i4, i5, i6);
                    break;
                }
                break;
            default:
                C47750uLn c47750uLn = (C47750uLn) q2;
                if (c47750uLn.e != null) {
                    int i7 = Integer.MAX_VALUE;
                    int i8 = Imgproc.CV_CANNY_L2_GRADIENT;
                    int i9 = Imgproc.CV_CANNY_L2_GRADIENT;
                    while (true) {
                        Point[] pointArr2 = c47750uLn.e;
                        if (i < pointArr2.length) {
                            Point point2 = pointArr2[i];
                            i3 = Math.min(i3, point2.x);
                            i8 = Math.max(i8, point2.x);
                            i7 = Math.min(i7, point2.y);
                            i9 = Math.max(i9, point2.y);
                            i++;
                        } else {
                            new Rect(i3, i7, i8, i9);
                            break;
                        }
                    }
                }
                break;
        }
        switch (i2) {
            case 0:
                Point[] pointArr3 = ((C27784hMn) q2).e;
                return;
            default:
                Point[] pointArr4 = ((C47750uLn) q2).e;
                return;
        }
    }

    public final int a() {
        int i;
        C18352bDn c18352bDn = (C18352bDn) this.a;
        int i2 = c18352bDn.a;
        Q2 q2 = c18352bDn.b;
        switch (i2) {
            case 0:
                i = ((C27784hMn) q2).a;
                break;
            default:
                i = ((C47750uLn) q2).a;
                break;
        }
        if (i > 4096 || i == 0) {
            return -1;
        }
        return i;
    }
}
