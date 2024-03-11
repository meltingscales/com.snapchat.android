package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.SystemClock;
import android.util.Range;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.duplex.DuplexClient;
import com.snapchat.client.messaging.SessionParameters;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.MaybeTransformer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* renamed from: j70  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30449j70 implements Function, Function3, InterfaceC31712jw4, MaybeTransformer, InterfaceC46744thh {
    public int a;
    public Object b;

    public C30449j70() {
        this.b = new Object[256];
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        A50 a50;
        int i = this.a;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                W90 w90 = (W90) obj4;
                return (N90) ((InterfaceC51860x2a) w90.f.get()).i("ArroyoCreateSession", w90.b(R90.f), new C2880En1(8, (InterfaceC25996gCi) obj2, (SessionParameters) obj, (DuplexClient) obj3));
            default:
                String str = (String) obj2;
                byte[] bArr = (byte[]) obj3;
                if (!((Boolean) obj).booleanValue()) {
                    return new A50();
                }
                C26304gP3 c26304gP3 = new C26304gP3();
                E50 e50 = (E50) obj4;
                e50.getClass();
                c26304gP3.c = new String[]{"/events_batch", "/snapchat.friending.server.ContactBook/FullSyncContactBookUpload"};
                c26304gP3.b = new String[]{"/boosts-prod/", "/readreceipt-indexer/", "/streaming-collector/", "/suggest_friend_", "/snapchat.friending.server.FriendAction/"};
                c26304gP3.d = 5;
                int i2 = c26304gP3.a;
                c26304gP3.e = true;
                c26304gP3.a = i2 | 3;
                C26304gP3 c26304gP32 = new C26304gP3();
                c26304gP32.b = new String[]{"/messagingcoreservice.MessagingCoreService/"};
                c26304gP32.d = 1;
                int i3 = c26304gP32.a;
                c26304gP32.e = false;
                c26304gP32.a = i3 | 3;
                C26304gP3 c26304gP33 = new C26304gP3();
                c26304gP33.c = e50.f;
                c26304gP33.b = e50.e;
                c26304gP33.d = 5;
                int i4 = c26304gP33.a;
                c26304gP33.e = true;
                c26304gP33.a = i4 | 3;
                C26304gP3[] c26304gP3Arr = {c26304gP3, c26304gP32, c26304gP33};
                try {
                    a50 = (A50) MessageNano.mergeFrom(new A50(), bArr);
                } catch (Y0b unused) {
                    int i5 = F50.a;
                    a50 = new A50();
                }
                int i6 = F50.a;
                a50.b = (C26304gP3[]) AbstractC21223d60.K(a50.b, c26304gP3Arr);
                if (!K1c.m(str, "")) {
                    C26304gP3 c26304gP34 = new C26304gP3();
                    c26304gP34.b = (String[]) DYk.d2(str, new String[]{AppInfo.DELIM}, 0, 6).toArray(new String[0]);
                    c26304gP34.d = 5;
                    c26304gP34.a |= 1;
                    a50.b = (C26304gP3[]) AbstractC21223d60.K(new C26304gP3[]{c26304gP34}, a50.b);
                    return a50;
                }
                return a50;
        }
    }

    @Override // io.reactivex.rxjava3.core.MaybeTransformer
    public MaybeSource a(Maybe maybe) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C25901g8n c25901g8n = new C25901g8n(0L, 28);
                J9n j9n = (J9n) obj;
                return maybe.g(new C36018mi8(j9n, c25901g8n, 2)).h(new C36018mi8(j9n, c25901g8n, 3)).f(new C37553ni8(1, j9n)).e(new C40624pi8(j9n, c25901g8n, 0));
            default:
                String str = (String) obj;
                return new MaybeFlatten(new MaybeFromCallable(new CallableC43221rOl(str, 7)), new C47822uOl(maybe, str, 1));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x01ea, code lost:
        if (r11 != null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01ef, code lost:
        if (r11 != null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01f4, code lost:
        if (r11 != null) goto L94;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object apply(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 1140
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C30449j70.apply(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC31712jw4
    public void b(Object obj, Function1 function1) {
        MeteringRectangle meteringRectangle;
        Object c19442bw4;
        Function1 function12;
        int i = this.a;
        C38218o8m c38218o8m = null;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                AbstractC35326mG0 abstractC35326mG0 = (AbstractC35326mG0) obj;
                C19615c32 c19615c32 = (C19615c32) obj2;
                C38079o38 c38079o38 = c19615c32.f.a;
                InterfaceC33568l72 interfaceC33568l72 = c19615c32.a;
                if (c38079o38 != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : abstractC35326mG0.a) {
                        if (((List) c19615c32.e.n()).contains((GU8) obj3)) {
                            arrayList.add(obj3);
                        }
                    }
                    c19615c32.i = arrayList;
                    if (arrayList.isEmpty()) {
                        if (function1 != null) {
                            Objects.toString(abstractC35326mG0.a);
                            function1.invoke(new Object());
                            return;
                        }
                        return;
                    }
                    HU8 a = abstractC35326mG0.a();
                    if (a == null) {
                        meteringRectangle = null;
                    } else {
                        C54857yze c54857yze = new C54857yze(a);
                        C33468l32 c33468l32 = c19615c32.b;
                        if (c33468l32.n()) {
                            c54857yze.b();
                        }
                        if (c33468l32.r() == 90) {
                            c54857yze.d();
                        } else if (c33468l32.r() == 270) {
                            c54857yze.e();
                        }
                        Rect g = c33468l32.g();
                        float width = g.width();
                        C25901g8n c25901g8n = c19615c32.c;
                        Rect rect = (Rect) c25901g8n.b;
                        if (rect == null) {
                            rect = c33468l32.g();
                        }
                        float width2 = width / rect.width();
                        float height = g.height();
                        Rect rect2 = (Rect) c25901g8n.b;
                        if (rect2 == null) {
                            rect2 = c33468l32.g();
                        }
                        c54857yze.f(width2, height / rect2.height());
                        c54857yze.c(g.width(), g.height());
                        float f = c54857yze.a;
                        float f2 = c54857yze.c;
                        float f3 = 2;
                        float f4 = c54857yze.b;
                        float f5 = c54857yze.d;
                        float f6 = c54857yze.a;
                        float f7 = c54857yze.c;
                        float f8 = c54857yze.b;
                        float f9 = c54857yze.d;
                        meteringRectangle = new MeteringRectangle(new Rect((int) Math.min(Math.max(f - ((f2 * 0.1f) / f3), 0.0f), f2), (int) Math.min(Math.max(f4 - ((f5 * 0.1f) / f3), 0.0f), f5), (int) Math.min(Math.max(((f7 * 0.1f) / f3) + f6, 0.0f), f7), (int) Math.min(Math.max(((0.1f * f9) / f3) + f8, 0.0f), f9)), NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
                    }
                    c19615c32.h = meteringRectangle;
                    C38303oC7 c38303oC7 = c19615c32.g;
                    if (c38303oC7 != null && (function12 = (Function1) c38303oC7.d()) != null) {
                        function12.invoke(AbstractC4971Hv2.a);
                    }
                    c19615c32.g = new C38303oC7(0, function1);
                    List list = c19615c32.i;
                    MeteringRectangle meteringRectangle2 = c19615c32.h;
                    MeteringRectangle[] meteringRectangleArr = meteringRectangle2 == null ? null : new MeteringRectangle[]{meteringRectangle2};
                    List<GU8> list2 = list;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                    for (GU8 gu8 : list2) {
                        int ordinal = gu8.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal != 2 && ordinal != 3) {
                                    throw new RuntimeException();
                                }
                                c19442bw4 = new C19442bw4(gu8);
                            } else {
                                c19442bw4 = new C43001rG0(interfaceC33568l72, meteringRectangleArr, c38079o38);
                            }
                        } else {
                            c19442bw4 = new C19442bw4(meteringRectangleArr);
                        }
                        arrayList2.add(c19442bw4);
                    }
                    c19615c32.j = arrayList2;
                    interfaceC33568l72.getClass();
                    c19615c32.d.getClass();
                    c19615c32.k = SystemClock.elapsedRealtime();
                    for (IU8 iu8 : c19615c32.j) {
                        iu8.start();
                    }
                    T73.s0(c38079o38, null, 15);
                    c38218o8m = C38218o8m.a;
                }
                if (c38218o8m == null) {
                    T73.o0(interfaceC33568l72, "Can't focus without a valid session");
                    return;
                }
                return;
            case 1:
                C44229s3i c44229s3i = (C44229s3i) obj;
                C36588n52 c36588n52 = (C36588n52) obj2;
                T73.I0(c36588n52, c44229s3i);
                C38303oC7 c38303oC72 = c36588n52.d;
                if (c38303oC72 != 0) {
                    if (!c38303oC72.f()) {
                        c38218o8m = c38303oC72;
                    }
                    if (c38218o8m != null) {
                        throw new IllegalStateException("Camera2SceneModeCapability can't proceed with the pending callback");
                    }
                }
                c36588n52.d = new C38303oC7(0, new C11426Saf(c44229s3i, function1));
                c36588n52.b.d(c44229s3i.e);
                C24542fG0 c24542fG0 = C20285cU4.C0;
                L32 l32 = c36588n52.a;
                l32.j(c24542fG0);
                l32.g(c44229s3i, true);
                return;
            default:
                AbstractC53461y52 abstractC53461y52 = (AbstractC53461y52) obj2;
                if (!abstractC53461y52.a.contains(obj)) {
                    if (function1 != null) {
                        function1.invoke(Boolean.FALSE);
                        return;
                    }
                    return;
                }
                abstractC53461y52.d = obj;
                abstractC53461y52.c = function1;
                C38200o84 c38200o84 = (C38200o84) abstractC53461y52.e.getValue();
                c38200o84.b = true;
                c38200o84.c = null;
                return;
        }
    }

    public Object c() {
        int i = this.a;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object obj = this.b;
        Object obj2 = ((Object[]) obj)[i2];
        ((Object[]) obj)[i2] = null;
        this.a = i - 1;
        return obj2;
    }

    public void d(EnumC39625p3i enumC39625p3i) {
        int i;
        Integer num;
        if (enumC39625p3i == EnumC39625p3i.c && ((num = (Integer) ((Range) ((C33468l32) this.b).v.getValue()).getUpper()) == null || num.intValue() != 0)) {
            i = Math.min((int) Math.rint(1.0f / ((Number) ((C33468l32) this.b).u.getValue()).floatValue()), ((Number) ((Range) ((C33468l32) this.b).v.getValue()).getUpper()).intValue());
        } else {
            i = 0;
        }
        this.a = i;
    }

    public void e(char c) {
        boolean z;
        IKf.y(i());
        if (k() == c) {
            z = true;
        } else {
            z = false;
        }
        IKf.y(z);
        this.a++;
    }

    public String f(C44833sS2 c44833sS2) {
        boolean z;
        int i = this.a;
        String g = g(c44833sS2);
        if (this.a != i) {
            z = true;
        } else {
            z = false;
        }
        IKf.y(z);
        return g;
    }

    public String g(JS2 js2) {
        IKf.y(i());
        int i = this.a;
        this.a = js2.i().d(i, (String) this.b);
        if (i()) {
            return ((String) this.b).substring(i, this.a);
        }
        return ((String) this.b).substring(i);
    }

    @Override // defpackage.InterfaceC46744thh
    public InterfaceC10286Qfh h(InterfaceC10286Qfh interfaceC10286Qfh, H4f h4f) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) interfaceC10286Qfh.get()).compress((Bitmap.CompressFormat) this.b, this.a, byteArrayOutputStream);
        interfaceC10286Qfh.a();
        return new C39754p8m(byteArrayOutputStream.toByteArray());
    }

    public boolean i() {
        int i = this.a;
        if (i >= 0 && i < ((String) this.b).length()) {
            return true;
        }
        return false;
    }

    public void j(C47529uD2 c47529uD2) {
        c47529uD2.e.put(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, Integer.valueOf(this.a));
    }

    public char k() {
        IKf.y(i());
        return ((String) this.b).charAt(this.a);
    }

    public void l(X50 x50) {
        int i = this.a;
        Object[] objArr = (Object[]) this.b;
        if (i < objArr.length) {
            objArr[i] = x50;
            this.a = i + 1;
        }
    }

    public C30449j70(int i) {
        if (i == 6) {
            this.a = 0;
            return;
        }
        this.b = Bitmap.CompressFormat.JPEG;
        this.a = 100;
    }

    public /* synthetic */ C30449j70(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public C30449j70(C33468l32 c33468l32) {
        this.b = c33468l32;
    }

    public C30449j70(CameraDevice cameraDevice, int i) {
        this.b = cameraDevice;
        this.a = i;
    }
}
