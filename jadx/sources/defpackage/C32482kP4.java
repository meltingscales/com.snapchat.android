package defpackage;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.Layout;
import com.snap.ui.autofocus.AutofocusTapView;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: kP4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C32482kP4 implements GN1, NV1, A1c, KTl, InterfaceC47018tsh, InterfaceC3165Eym, ZH0 {
    public final /* synthetic */ int a;

    public /* synthetic */ C32482kP4(int i) {
        this.a = i;
    }

    @Override // defpackage.ZH0
    public final void a() {
        int i = AutofocusTapView.E0;
    }

    @Override // defpackage.KTl
    public final Object apply(Object obj) {
        XId xId = (XId) obj;
        xId.getClass();
        C49482vU3 c49482vU3 = AbstractC30139iug.a;
        c49482vU3.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            c49482vU3.o(xId, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }

    @Override // defpackage.GN1
    public final HN1 c(Bundle bundle) {
        CharSequence charSequence;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        Bitmap bitmap;
        float f;
        int i;
        int i2;
        float f2;
        int i3;
        int i4;
        float f3;
        float f4;
        float f5;
        int i5;
        boolean z;
        int i6;
        float f6;
        boolean z2 = false;
        int i7 = 0;
        z2 = false;
        boolean z3 = true;
        switch (this.a) {
            case 0:
                CharSequence charSequence2 = bundle.getCharSequence(Integer.toString(0, 36));
                if (charSequence2 != null) {
                    charSequence = charSequence2;
                } else {
                    charSequence = null;
                }
                Layout.Alignment alignment3 = (Layout.Alignment) bundle.getSerializable(Integer.toString(1, 36));
                if (alignment3 != null) {
                    alignment = alignment3;
                } else {
                    alignment = null;
                }
                Layout.Alignment alignment4 = (Layout.Alignment) bundle.getSerializable(Integer.toString(2, 36));
                if (alignment4 != null) {
                    alignment2 = alignment4;
                } else {
                    alignment2 = null;
                }
                Bitmap bitmap2 = (Bitmap) bundle.getParcelable(Integer.toString(3, 36));
                if (bitmap2 != null) {
                    bitmap = bitmap2;
                } else {
                    bitmap = null;
                }
                if (bundle.containsKey(Integer.toString(4, 36)) && bundle.containsKey(Integer.toString(5, 36))) {
                    f = bundle.getFloat(Integer.toString(4, 36));
                    i = bundle.getInt(Integer.toString(5, 36));
                } else {
                    f = -3.4028235E38f;
                    i = Imgproc.CV_CANNY_L2_GRADIENT;
                }
                if (bundle.containsKey(Integer.toString(6, 36))) {
                    i2 = bundle.getInt(Integer.toString(6, 36));
                } else {
                    i2 = Imgproc.CV_CANNY_L2_GRADIENT;
                }
                if (bundle.containsKey(Integer.toString(7, 36))) {
                    f2 = bundle.getFloat(Integer.toString(7, 36));
                } else {
                    f2 = -3.4028235E38f;
                }
                if (bundle.containsKey(Integer.toString(8, 36))) {
                    i3 = bundle.getInt(Integer.toString(8, 36));
                } else {
                    i3 = Imgproc.CV_CANNY_L2_GRADIENT;
                }
                if (bundle.containsKey(Integer.toString(10, 36)) && bundle.containsKey(Integer.toString(9, 36))) {
                    f3 = bundle.getFloat(Integer.toString(10, 36));
                    i4 = bundle.getInt(Integer.toString(9, 36));
                } else {
                    i4 = Imgproc.CV_CANNY_L2_GRADIENT;
                    f3 = -3.4028235E38f;
                }
                if (bundle.containsKey(Integer.toString(11, 36))) {
                    f4 = bundle.getFloat(Integer.toString(11, 36));
                } else {
                    f4 = -3.4028235E38f;
                }
                if (bundle.containsKey(Integer.toString(12, 36))) {
                    f5 = bundle.getFloat(Integer.toString(12, 36));
                } else {
                    f5 = -3.4028235E38f;
                }
                if (bundle.containsKey(Integer.toString(13, 36))) {
                    i5 = bundle.getInt(Integer.toString(13, 36));
                } else {
                    z3 = false;
                    i5 = -16777216;
                }
                if (!bundle.getBoolean(Integer.toString(14, 36), false)) {
                    z = false;
                } else {
                    z = z3;
                }
                if (bundle.containsKey(Integer.toString(15, 36))) {
                    i6 = bundle.getInt(Integer.toString(15, 36));
                } else {
                    i6 = Imgproc.CV_CANNY_L2_GRADIENT;
                }
                if (bundle.containsKey(Integer.toString(16, 36))) {
                    f6 = bundle.getFloat(Integer.toString(16, 36));
                } else {
                    f6 = 0.0f;
                }
                return new C35553mP4(charSequence, alignment, alignment2, bitmap, f, i, i2, f2, i3, i4, f3, f4, f5, z, i5, i6, f6);
            case 1:
            case 5:
            case 6:
            default:
                return new C35523mNm(bundle.getFloat(Integer.toString(3, 36), 1.0f), bundle.getInt(Integer.toString(0, 36), 0), bundle.getInt(Integer.toString(1, 36), 0), bundle.getInt(Integer.toString(2, 36), 0));
            case 2:
                int i8 = bundle.getInt(Integer.toString(0, 36), -1);
                int[] intArray = bundle.getIntArray(Integer.toString(1, 36));
                int i9 = bundle.getInt(Integer.toString(2, 36), -1);
                if (i8 >= 0 && i9 >= 0) {
                    z2 = true;
                }
                AbstractC22832e90.c(z2);
                intArray.getClass();
                return new O07(i8, i9, intArray);
            case 3:
                C21717dPl c21717dPl = C21717dPl.b;
                C32482kP4 c32482kP4 = C20182cPl.c;
                ArrayList parcelableArrayList = bundle.getParcelableArrayList(Integer.toString(0, 36));
                C33701lCa c33701lCa = AbstractC38306oCa.b;
                List k = AbstractC17491afb.k(c32482kP4, parcelableArrayList, QYg.e);
                Object[] objArr = new Object[8];
                int i10 = 0;
                while (i7 < k.size()) {
                    C20182cPl c20182cPl = (C20182cPl) k.get(i7);
                    POl pOl = c20182cPl.a;
                    int i11 = i10 + 1;
                    int i12 = i11 * 2;
                    if (i12 > objArr.length) {
                        objArr = Arrays.copyOf(objArr, E09.j(objArr.length, i12));
                    }
                    K1c.v(pOl, c20182cPl);
                    int i13 = i10 * 2;
                    objArr[i13] = pOl;
                    objArr[i13 + 1] = c20182cPl;
                    i7++;
                    i10 = i11;
                }
                return new C21717dPl(VYg.s(i10, objArr));
            case 4:
                Bundle bundle2 = bundle.getBundle(Integer.toString(0, 36));
                bundle2.getClass();
                POl pOl2 = (POl) POl.d.c(bundle2);
                int[] intArray2 = bundle.getIntArray(Integer.toString(1, 36));
                if (intArray2 == null) {
                    return new C20182cPl(pOl2);
                }
                return new C20182cPl(pOl2, T73.b(intArray2));
            case 7:
                return new VD3(bundle.getInt(Integer.toString(0, 36), -1), bundle.getInt(Integer.toString(1, 36), -1), bundle.getInt(Integer.toString(2, 36), -1), bundle.getByteArray(Integer.toString(3, 36)));
        }
    }

    @Override // defpackage.InterfaceC3165Eym
    public final int d(Object obj) {
        return ((AbstractC43938rs3) obj).c();
    }
}
