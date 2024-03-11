package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.vision.face.internal.client.FaceParcel;
import com.google.android.gms.vision.face.internal.client.LandmarkParcel;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* renamed from: Chn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1487Chn extends AbstractC19510byn {
    public final C5382Iln e;

    public C1487Chn(Context context, C5382Iln c5382Iln) {
        super(context, "FaceNativeHandle");
        this.e = c5382Iln;
        e();
    }

    @Override // defpackage.AbstractC19510byn
    public final Object b(KT7 kt7, Context context) {
        AbstractC10950Rgn abstractC10950Rgn;
        IBinder b = kt7.b("com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator");
        IInterface iInterface = null;
        if (b == null) {
            abstractC10950Rgn = null;
        } else {
            IInterface queryLocalInterface = b.queryLocalInterface("com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator");
            if (queryLocalInterface instanceof Pun) {
                abstractC10950Rgn = (Pun) queryLocalInterface;
            } else {
                abstractC10950Rgn = new AbstractC10950Rgn(b, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator", 7);
            }
        }
        if (abstractC10950Rgn == null) {
            return null;
        }
        BinderC16933aIe binderC16933aIe = new BinderC16933aIe(context);
        Parcel c = abstractC10950Rgn.c();
        int i = AbstractC12289Tjn.a;
        c.writeStrongBinder(binderC16933aIe);
        AbstractC12289Tjn.a(c, this.e);
        Parcel e = abstractC10950Rgn.e(1, c);
        IBinder readStrongBinder = e.readStrongBinder();
        if (readStrongBinder != null) {
            IInterface queryLocalInterface2 = readStrongBinder.queryLocalInterface("com.google.android.gms.vision.face.internal.client.INativeFaceDetector");
            if (queryLocalInterface2 instanceof C31606jrn) {
                iInterface = (C31606jrn) queryLocalInterface2;
            } else {
                iInterface = new AbstractC10950Rgn(readStrongBinder, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector", 7);
            }
        }
        e.recycle();
        return iInterface;
    }

    @Override // defpackage.AbstractC19510byn
    public final void c() {
        C31606jrn c31606jrn = (C31606jrn) e();
        c31606jrn.q(3, c31606jrn.c());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, dm8] */
    public final C22265dm8[] f(ByteBuffer byteBuffer, Mzn mzn) {
        C11495Sdb[] c11495SdbArr;
        if (!a()) {
            return new C22265dm8[0];
        }
        try {
            BinderC16933aIe binderC16933aIe = new BinderC16933aIe(byteBuffer);
            C31606jrn c31606jrn = (C31606jrn) e();
            Parcel c = c31606jrn.c();
            int i = AbstractC12289Tjn.a;
            c.writeStrongBinder(binderC16933aIe);
            AbstractC12289Tjn.a(c, mzn);
            Parcel e = c31606jrn.e(1, c);
            FaceParcel[] faceParcelArr = (FaceParcel[]) e.createTypedArray(FaceParcel.CREATOR);
            e.recycle();
            C22265dm8[] c22265dm8Arr = new C22265dm8[faceParcelArr.length];
            for (int i2 = 0; i2 < faceParcelArr.length; i2++) {
                FaceParcel faceParcel = faceParcelArr[i2];
                int i3 = faceParcel.b;
                PointF pointF = new PointF(faceParcel.c, faceParcel.d);
                LandmarkParcel[] landmarkParcelArr = faceParcel.i;
                if (landmarkParcelArr == null) {
                    c11495SdbArr = new C11495Sdb[0];
                } else {
                    C11495Sdb[] c11495SdbArr2 = new C11495Sdb[landmarkParcelArr.length];
                    for (int i4 = 0; i4 < landmarkParcelArr.length; i4++) {
                        LandmarkParcel landmarkParcel = landmarkParcelArr[i4];
                        c11495SdbArr2[i4] = new C11495Sdb(landmarkParcel.d, new PointF(landmarkParcel.b, landmarkParcel.c));
                    }
                    c11495SdbArr = c11495SdbArr2;
                }
                ?? obj = new Object();
                obj.a = i3;
                obj.b = pointF;
                obj.c = faceParcel.e;
                obj.d = faceParcel.f;
                obj.e = Arrays.asList(c11495SdbArr);
                c22265dm8Arr[i2] = obj;
            }
            return c22265dm8Arr;
        } catch (RemoteException unused) {
            return new C22265dm8[0];
        }
    }
}
