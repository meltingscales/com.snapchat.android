package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: xCf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52115xCf {
    public static final C10720Qxd d;
    public C10720Qxd a;
    public final C1338Cbl b;
    public final SingleCache c;

    static {
        C10720Qxd c10720Qxd = new C10720Qxd();
        c10720Qxd.b = true;
        int i = c10720Qxd.a;
        c10720Qxd.e = ImageMetadata.SHADING_MODE;
        c10720Qxd.c = 4;
        c10720Qxd.d = 4;
        c10720Qxd.a = i | 15;
        d = c10720Qxd;
    }

    public C52115xCf(InterfaceC6225Jug interfaceC6225Jug) {
        B7d b7d = B7d.k;
        C41383qCg c41383qCg = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "PlaybackConfigProvider"));
        this.b = new C1338Cbl(new C40217pRe(8, this, interfaceC6225Jug));
        Single B = ((InterfaceC29877ik3) interfaceC6225Jug.get()).B(EnumC1650Cod.e2, AbstractC6601Kk3.a);
        C22106dfm c22106dfm = new C22106dfm(13, this);
        B.getClass();
        this.c = new SingleCache(new SingleSubscribeOn(new SingleDoOnSuccess(new SingleMap(B, c22106dfm).r(C37166nSa.t), new C3993Ggm(22, this)), c41383qCg.e()));
    }

    public static final C10720Qxd a(C52115xCf c52115xCf, byte[] bArr) {
        boolean z;
        c52115xCf.getClass();
        if (bArr.length == 0) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = !z;
        C10720Qxd c10720Qxd = d;
        if (z2) {
            try {
                return (C10720Qxd) MessageNano.mergeFrom(new C10720Qxd(), bArr);
            } catch (Y0b unused) {
                return c10720Qxd;
            }
        }
        return c10720Qxd;
    }
}
