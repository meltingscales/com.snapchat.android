package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function1;

/* renamed from: crc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20859crc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0458Arc b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ C11841Src d;
    public final /* synthetic */ EnumC39343osc e;
    public final /* synthetic */ EnumC28654hwc f;
    public final /* synthetic */ Function1 g;

    public /* synthetic */ C20859crc(C0458Arc c0458Arc, byte[] bArr, C11841Src c11841Src, EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc, Function1 function1, int i) {
        this.a = i;
        this.b = c0458Arc;
        this.c = bArr;
        this.d = c11841Src;
        this.e = enumC39343osc;
        this.f = enumC28654hwc;
        this.g = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleJust singleJust;
        boolean z;
        String str;
        switch (this.a) {
            case 0:
                C11841Src c11841Src = this.d;
                EnumC39343osc enumC39343osc = this.e;
                return C0458Arc.e(this.b, (C8611Noi) obj, this.c, c11841Src, enumC39343osc, this.f, this.g);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C9244Ooi c9244Ooi = (C9244Ooi) c11426Saf.a;
                Status status = (Status) c11426Saf.b;
                C0458Arc c0458Arc = this.b;
                c0458Arc.getClass();
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    str = "Status code is not ok";
                } else if (c9244Ooi == null) {
                    str = "null response";
                } else {
                    int i = c9244Ooi.d;
                    C44294s68 c44294s68 = null;
                    C52446xQ c52446xQ = null;
                    if (i != 0) {
                        byte[] bArr = this.c;
                        if (i != 1) {
                            if (i != 2) {
                                switch (i) {
                                    case 10:
                                    case 11:
                                    case 12:
                                        break;
                                    default:
                                        c0458Arc.F(T7b.h, i);
                                        singleJust = new SingleJust(new C8677Nrc(null));
                                        break;
                                }
                            } else {
                                if (c9244Ooi.a == 3) {
                                    c52446xQ = (C52446xQ) c9244Ooi.b;
                                }
                                byte[] bArr2 = c52446xQ.b;
                                Function1 function1 = this.g;
                                Single single = (Single) function1.invoke(bArr2);
                                C20859crc c20859crc = new C20859crc(c0458Arc, bArr, this.d, this.e, this.f, function1, 0);
                                single.getClass();
                                return new SingleFlatMap(single, c20859crc);
                            }
                        } else {
                            if (bArr.length == 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!z) {
                                singleJust = new SingleJust(new C9309Orc(bArr));
                            } else {
                                singleJust = new SingleJust(new C8677Nrc(null));
                            }
                        }
                        return singleJust;
                    }
                    if (c9244Ooi.a == 10) {
                        c44294s68 = (C44294s68) c9244Ooi.b;
                    }
                    singleJust = new SingleJust(new C8677Nrc(c44294s68.b));
                    return singleJust;
                }
                return AbstractC44167s16.j(str);
        }
    }
}
