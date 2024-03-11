package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.Function4;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: A94  reason: default package */
/* loaded from: classes3.dex */
public final class A94 implements Function4 {
    public final /* synthetic */ F94 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ String e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;

    public A94(F94 f94, boolean z, String str, boolean z2, String str2, long j, long j2, long j3) {
        this.a = f94;
        this.b = z;
        this.c = str;
        this.d = z2;
        this.e = str2;
        this.f = j;
        this.g = j2;
        this.h = j3;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public final Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        String str = (String) obj4;
        List list = (List) obj3;
        C48363ul3 c48363ul3 = (C48363ul3) obj2;
        String str2 = (String) obj;
        F94 f94 = this.a;
        boolean booleanValue = ((Boolean) f94.i.get()).booleanValue();
        Boolean bool = (Boolean) f94.j.get();
        int intValue = ((Number) f94.k.get()).intValue();
        String str3 = (String) f94.l.get();
        String str4 = (String) f94.m.get();
        boolean booleanValue2 = ((Boolean) f94.c.get()).booleanValue();
        String str5 = this.c;
        boolean z = this.d;
        String str6 = this.e;
        long j = this.g;
        String str7 = (String) f94.d.get();
        int intValue2 = ((Number) f94.e.get()).intValue();
        int[] iArr = (int[]) f94.g.get();
        boolean booleanValue3 = ((Boolean) f94.n.get()).booleanValue();
        String str8 = (String) f94.o.get();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ConfigSyncEngineImpl.buildRequest");
        try {
            K94 k94 = new K94();
            k94.a(str2);
            k94.f = c48363ul3.a;
            int i2 = k94.a;
            k94.g = c48363ul3.b;
            k94.i = c48363ul3.c;
            k94.j = c48363ul3.d;
            k94.a = i2 | 120;
            C18994be4 c18994be4 = new C18994be4();
            k94.h = c18994be4;
            WJ1 wj1 = new WJ1();
            wj1.a(booleanValue);
            c18994be4.c = wj1;
            k94.I0 = str6;
            int i3 = k94.a;
            k94.a = 2097152 | i3;
            k94.M0 = j / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
            k94.K0 = (int) this.f;
            k94.L0 = (int) this.h;
            k94.J0 = str7;
            k94.a = i3 | 65011712;
            if (str5.length() > 0) {
                k94.z0 = str5;
                k94.a |= 4096;
            }
            k94.D0 = str4;
            int i4 = k94.a;
            k94.H0 = str;
            k94.C0 = z;
            k94.a = 1146880 | i4;
            C18994be4 c18994be42 = k94.h;
            c18994be42.b = intValue;
            int i5 = c18994be42.a;
            c18994be42.a = i5 | 1;
            int i6 = 3;
            if (str3 != null) {
                c18994be42.e = str3;
                c18994be42.a = i5 | 3;
            }
            if (bool != null) {
                boolean booleanValue4 = bool.booleanValue();
                C18994be4 c18994be43 = k94.h;
                WJ1 wj12 = new WJ1();
                wj12.a(booleanValue4);
                c18994be43.d = wj12;
            }
            k94.t = true;
            k94.a |= 128;
            k94.k = (C45695t11[]) list.toArray(new C45695t11[0]);
            if (booleanValue2) {
                i = 1;
            } else {
                i = 2;
            }
            k94.Z = i;
            int i7 = k94.a;
            k94.a = i7 | Imgproc.INTER_TAB_SIZE2;
            if (!this.b) {
                i6 = 4;
            }
            k94.Y = i6;
            k94.E0 = z ? 1 : 0;
            k94.P0 = intValue2;
            k94.c = iArr;
            k94.S0 = booleanValue3;
            k94.a = i7 | 402785792;
            if (true ^ BYk.y1(str8)) {
                k94.V0 = str8;
                k94.a |= Imgproc.CV_CANNY_L2_GRADIENT;
            }
            c41336qAj.b();
            return k94;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
