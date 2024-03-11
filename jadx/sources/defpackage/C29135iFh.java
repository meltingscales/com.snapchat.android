package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: iFh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29135iFh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C30666jFh e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29135iFh(C30666jFh c30666jFh, int i) {
        super(0);
        this.d = i;
        this.e = c30666jFh;
    }

    public final Boolean b() {
        EnumC31610js2 enumC31610js2;
        List list;
        int i = this.d;
        boolean z = false;
        C30666jFh c30666jFh = this.e;
        switch (i) {
            case 1:
                Z74 z74 = (Z74) c30666jFh.d.get();
                if (c30666jFh.b.b().n()) {
                    enumC31610js2 = EnumC31610js2.a;
                } else {
                    enumC31610js2 = EnumC31610js2.b;
                }
                if (z74.a(enumC31610js2, (InterfaceC40569pg2[]) c30666jFh.c.get()) != -1) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                InterfaceC43654rgj interfaceC43654rgj = (InterfaceC43654rgj) c30666jFh.b.a(C32123kCe.g);
                if (interfaceC43654rgj != null && (list = ((AbstractC53461y52) interfaceC43654rgj).a) != null) {
                    z = list.contains(Boolean.TRUE);
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(c30666jFh.a.e0());
        }
    }

    public final Float d() {
        int i = this.d;
        C30666jFh c30666jFh = this.e;
        switch (i) {
            case 0:
                float d = c30666jFh.b.b().d();
                C30666jFh.a(c30666jFh, d, "horizontalViewAngle");
                return Float.valueOf(d);
            default:
                float c = c30666jFh.b.b().c();
                C30666jFh.a(c30666jFh, c, "verticalViewAngle");
                return Float.valueOf(c);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, w08] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.ArrayList] */
    public final List f() {
        List list;
        EnumC39949pGh enumC39949pGh;
        InterfaceC50361w3i interfaceC50361w3i;
        List a;
        InterfaceC50361w3i interfaceC50361w3i2;
        DGh dGh;
        InterfaceC50361w3i interfaceC50361w3i3;
        List c;
        EnumC38080o39 enumC38080o39 = EnumC38080o39.a;
        EnumC39625p3i enumC39625p3i = EnumC39625p3i.a;
        InterfaceC1807Cv2 interfaceC1807Cv2 = C15228Yb0.k;
        ?? r3 = C50277w08.a;
        int i = this.d;
        C30666jFh c30666jFh = this.e;
        switch (i) {
            case 5:
                InterfaceC26078gG0 interfaceC26078gG0 = (InterfaceC26078gG0) c30666jFh.b.a(C5427Ini.b);
                if (interfaceC26078gG0 != null && (list = (List) ((C19615c32) interfaceC26078gG0).e.n()) != null) {
                    List<GU8> list2 = list;
                    r3 = new ArrayList(ED3.L1(list2, 10));
                    for (GU8 gu8 : list2) {
                        int ordinal = gu8.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal == 3) {
                                        enumC39949pGh = EnumC39949pGh.b;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    enumC39949pGh = EnumC39949pGh.c;
                                }
                            } else {
                                enumC39949pGh = EnumC39949pGh.a;
                            }
                        } else {
                            enumC39949pGh = EnumC39949pGh.d;
                        }
                        r3.add(enumC39949pGh);
                    }
                }
                return r3;
            case 6:
                InterfaceC41160q3i interfaceC41160q3i = (InterfaceC41160q3i) c30666jFh.b.a(interfaceC1807Cv2);
                if (interfaceC41160q3i != null && (interfaceC50361w3i = (InterfaceC50361w3i) interfaceC41160q3i.n()) != null && (a = interfaceC50361w3i.a(enumC39625p3i, enumC38080o39)) != null) {
                    ArrayList B1 = AbstractC55790zbb.B1(a);
                    C30666jFh.b(c30666jFh, B1, "supportedJpegResolutions");
                    return B1;
                }
                return r3;
            case 7:
                if (c30666jFh.a.n1()) {
                    interfaceC1807Cv2 = C8020Mqc.f;
                }
                InterfaceC41160q3i interfaceC41160q3i2 = (InterfaceC41160q3i) c30666jFh.b.a(interfaceC1807Cv2);
                DGh dGh2 = DGh.a;
                if (interfaceC41160q3i2 != null && (interfaceC50361w3i2 = (InterfaceC50361w3i) interfaceC41160q3i2.n()) != null) {
                    List d = interfaceC50361w3i2.d();
                    EnumC39625p3i enumC39625p3i2 = EnumC39625p3i.c;
                    if (d.contains(enumC39625p3i2)) {
                        DGh[] dGhArr = new DGh[2];
                        dGhArr[0] = dGh2;
                        if (interfaceC50361w3i2.b(enumC39625p3i2).contains(EnumC38080o39.b)) {
                            dGh = DGh.c;
                        } else {
                            dGh = DGh.b;
                        }
                        dGhArr[1] = dGh;
                        return AbstractC55790zbb.y0(dGhArr);
                    }
                }
                return Collections.singletonList(dGh2);
            case 8:
                List<C44602sIg> o = c30666jFh.b.b().o();
                ArrayList arrayList = new ArrayList(ED3.L1(o, 10));
                for (C44602sIg c44602sIg : o) {
                    arrayList.add(new C36853nFh(((Number) c44602sIg.a).intValue() * NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, ((Number) c44602sIg.b).intValue() * NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
                }
                return arrayList;
            case 9:
                InterfaceC41160q3i interfaceC41160q3i3 = (InterfaceC41160q3i) c30666jFh.b.a(interfaceC1807Cv2);
                if (interfaceC41160q3i3 != null && (interfaceC50361w3i3 = (InterfaceC50361w3i) interfaceC41160q3i3.n()) != null && (c = interfaceC50361w3i3.c(enumC39625p3i, enumC38080o39)) != null) {
                    ArrayList B12 = AbstractC55790zbb.B1(c);
                    C30666jFh.b(c30666jFh, B12, "supportedPreviewResolutions");
                    return B12;
                }
                return r3;
            default:
                ArrayList B13 = AbstractC55790zbb.B1(c30666jFh.b.b().e());
                C30666jFh.b(c30666jFh, B13, "supportedRecordingResolutions");
                return B13;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC18988bdn interfaceC18988bdn;
        C44602sIg a;
        List list;
        float floatValue;
        float floatValue2;
        switch (this.d) {
            case 0:
                return d();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
            default:
                C30666jFh c30666jFh = this.e;
                R92 r92 = c30666jFh.b;
                InterfaceC28945i82 interfaceC28945i82 = c30666jFh.a;
                InterfaceC49695vcn interfaceC49695vcn = (InterfaceC49695vcn) r92.a(AbstractC55790zbb.l0(interfaceC28945i82, r92));
                if (interfaceC49695vcn != null && (interfaceC18988bdn = (InterfaceC18988bdn) interfaceC49695vcn.n()) != null && (a = interfaceC18988bdn.a()) != null) {
                    if (!c30666jFh.K()) {
                        list = interfaceC28945i82.B0();
                    } else {
                        list = null;
                    }
                    Object obj = a.a;
                    if (list != null && list.size() == 2) {
                        floatValue = Math.min(((Number) list.get(0)).floatValue(), ((Number) obj).floatValue());
                    } else {
                        floatValue = ((Number) obj).floatValue();
                    }
                    Number number = (Number) a.b;
                    float floatValue3 = number.floatValue();
                    if (list != null && list.size() == 2) {
                        floatValue2 = Math.max(((Number) list.get(1)).floatValue(), number.floatValue());
                    } else {
                        floatValue2 = number.floatValue();
                    }
                    return new C14010Wcn(floatValue, floatValue3, floatValue2, 2);
                }
                return C14010Wcn.h;
            case 5:
                return f();
            case 6:
                return f();
            case 7:
                return f();
            case 8:
                return f();
            case 9:
                return f();
            case 10:
                return f();
            case 11:
                return d();
        }
    }
}
