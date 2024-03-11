package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.labscv.ImuDataRaw;
import com.snapchat.labscv.StabilizerData;
import com.snapchat.labscv.StabilizerSystem;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import java.io.File;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: ZTj  reason: default package */
/* loaded from: classes7.dex */
public final class ZTj implements YTj {
    public final C41383qCg a;
    public final C1338Cbl b;

    public ZTj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        C23321eSj c23321eSj = C23321eSj.f;
        this.a = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug2.get()), AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesImuDataProviderImpl"));
        this.b = new C1338Cbl(new KH1(interfaceC6857Kug, 23));
    }

    public static void d(double d, StabilizerData.StabilizerFrameData stabilizerFrameData, StabilizerData.StabilizerFrameData stabilizerFrameData2, float[] fArr) {
        if (stabilizerFrameData2 == null) {
            stabilizerFrameData.getStabilizerComp().get(0, 0, fArr);
            return;
        }
        double timestamp = (d - stabilizerFrameData.getTimestamp()) / (stabilizerFrameData2.getTimestamp() - stabilizerFrameData.getTimestamp());
        float[] fArr2 = new float[fArr.length];
        stabilizerFrameData.getStabilizerComp().get(0, 0, fArr2);
        float[] fArr3 = new float[fArr.length];
        stabilizerFrameData2.getStabilizerComp().get(0, 0, fArr3);
        int length = fArr.length;
        for (int i = 0; i < length; i++) {
            fArr[i] = (float) ((fArr3[i] * timestamp) + ((1.0f - timestamp) * fArr2[i]));
        }
    }

    @Override // defpackage.UYj
    public final float[] a(List list, long j, float[] fArr) {
        int i;
        if (list.isEmpty() || fArr == null) {
            return null;
        }
        double micros = j / TimeUnit.SECONDS.toMicros(1L);
        Double valueOf = Double.valueOf(micros);
        int size = list.size();
        C22831e9 c22831e9 = new C22831e9(14, valueOf);
        int i2 = 0;
        AbstractC55790zbb.Z0(list.size(), 0, size);
        int i3 = size - 1;
        int i4 = 0;
        while (true) {
            if (i4 <= i3) {
                i = (i4 + i3) >>> 1;
                int intValue = ((Number) c22831e9.invoke(list.get(i))).intValue();
                if (intValue < 0) {
                    i4 = i + 1;
                } else if (intValue <= 0) {
                    break;
                } else {
                    i3 = i - 1;
                }
            } else {
                i = -(i4 + 1);
                break;
            }
        }
        if (i < 0) {
            int abs = Math.abs(i) - 2;
            if (abs >= 0) {
                i2 = abs;
            }
            i = i2;
        }
        int i5 = i + 1;
        if (i5 >= list.size()) {
            d(micros, (StabilizerData.StabilizerFrameData) list.get(i), null, fArr);
        } else {
            d(micros, (StabilizerData.StabilizerFrameData) list.get(i), (StabilizerData.StabilizerFrameData) list.get(i5), fArr);
        }
        return fArr;
    }

    @Override // defpackage.YTj
    public final Maybe b(Uri uri, TD2 td2) {
        if (OFn.m(td2.a.intValue())) {
            switch (td2.a.intValue()) {
                case 1:
                case 2:
                case 5:
                case 6:
                case 9:
                case 12:
                case 13:
                case 14:
                case 15:
                case 17:
                case 18:
                case 20:
                case 22:
                case 23:
                case 25:
                case 26:
                    return new MaybeSubscribeOn(new MaybeFromCallable(new CallableC14580Xa9(24, this, uri)), this.a.e());
            }
        }
        return MaybeEmpty.a;
    }

    @Override // defpackage.UYj
    public final List c(Uri uri, int i, int i2) {
        ImuDataRaw c;
        File file = new File(uri.getPath());
        ((C48574ute) this.b.getValue()).getClass();
        byte[] bArr = C48574ute.b(file).v;
        if (bArr == null || (c = WBn.c((C1695Cqa) MessageNano.mergeFrom(new C1695Cqa(), bArr))) == null) {
            return null;
        }
        return StabilizerSystem.extractStabilizerData(c, i, i2).getStabilizerData();
    }
}
