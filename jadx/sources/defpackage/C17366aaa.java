package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: aaa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17366aaa implements InterfaceC18901baa {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C17366aaa(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        C22277dmk g;
        StatusCode statusCode;
        boolean z;
        Long l;
        Long l2;
        CompletableEmitter completableEmitter;
        Throwable a;
        StatusCode statusCode2;
        boolean z2;
        C23247ePh c23247ePh;
        C21713dPh c21713dPh;
        VN2 vn2;
        EnumC32980kjf enumC32980kjf;
        int i = 2;
        int i2 = this.a;
        int i3 = 1;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                FPg fPg = (FPg) messageNano;
                Object obj3 = ((C30997jT4) obj2).d;
                if (fPg != null) {
                    ((SingleEmitter) obj).onSuccess(fPg);
                    return;
                }
                if (status != null && (statusCode = status.getStatusCode()) != null) {
                    g = C22277dmk.d(statusCode.ordinal()).g(status.getErrorString());
                } else {
                    g = C22277dmk.k.g("null status code");
                }
                SingleEmitter singleEmitter = (SingleEmitter) obj;
                if (!singleEmitter.c()) {
                    singleEmitter.g(g.a());
                    return;
                }
                return;
            case 1:
                C2130Di9 c2130Di9 = (C2130Di9) messageNano;
                if (c2130Di9 != null) {
                    ((R1b) obj2).getClass();
                    K6f[] k6fArr = c2130Di9.b;
                    if (k6fArr == null) {
                        k6fArr = new K6f[0];
                    }
                    C45803t59[] c45803t59Arr = c2130Di9.c;
                    if (c45803t59Arr == null) {
                        c45803t59Arr = new C45803t59[0];
                    }
                    ArrayList arrayList = new ArrayList(k6fArr.length);
                    for (K6f k6f : k6fArr) {
                        C36533n2m c36533n2m = k6f.b;
                        arrayList.add(new T1b(new UUID(c36533n2m.b, c36533n2m.c).toString()));
                    }
                    List u3 = ID3.u3(arrayList);
                    ArrayList arrayList2 = new ArrayList(c45803t59Arr.length);
                    for (C45803t59 c45803t59 : c45803t59Arr) {
                        C36533n2m c36533n2m2 = c45803t59.b;
                        arrayList2.add(new S1b(new UUID(c36533n2m2.b, c36533n2m2.c).toString()));
                    }
                    ArrayList Y2 = ID3.Y2(arrayList2, u3);
                    InterfaceC10181Qbb interfaceC10181Qbb = Q1b.e[0];
                    SingleEmitter singleEmitter2 = (SingleEmitter) ((C55900zfn) obj).a.get();
                    if (singleEmitter2 != null) {
                        singleEmitter2.onSuccess(ID3.u3(Y2));
                        return;
                    }
                    return;
                }
                C22277dmk g2 = AbstractC5653Ix4.b(status).g(status.getErrorString());
                C3632Fs0 c3632Fs0 = ((R1b) obj2).e;
                InterfaceC10181Qbb interfaceC10181Qbb2 = Q1b.e[0];
                SingleEmitter singleEmitter3 = (SingleEmitter) ((C55900zfn) obj).a.get();
                if (singleEmitter3 != null) {
                    singleEmitter3.g(g2.a());
                    return;
                }
                return;
            case 2:
                C27536hD0 c27536hD0 = (C27536hD0) messageNano;
                C3632Fs0 c3632Fs02 = ((C17522agi) obj2).b;
                if (status == null && c27536hD0 != null) {
                    ((SingleEmitter) obj).onSuccess(Boolean.valueOf(!c27536hD0.a));
                    return;
                } else {
                    ((SingleEmitter) obj).onError(new Exception("Fail to fetch eligibility"));
                    return;
                }
            case 3:
                C7129Lfm c7129Lfm = (C7129Lfm) messageNano;
                if (c7129Lfm == null) {
                    C3632Fs0 c3632Fs03 = ((C1603Cmf) obj2).h;
                }
                SingleEmitter singleEmitter4 = (SingleEmitter) obj;
                if (c7129Lfm != null) {
                    z = c7129Lfm.b;
                } else {
                    z = false;
                }
                singleEmitter4.onSuccess(Boolean.valueOf(z));
                return;
            case 4:
                C39606p3 c39606p3 = (C39606p3) messageNano;
                C3632Fs0 c3632Fs04 = ((C54366yfm) obj2).d;
                if (status != null && !status.equals(StatusCode.OK)) {
                    ((SingleEmitter) obj).onError(new Error("fail to update ToS"));
                    return;
                } else {
                    ((SingleEmitter) obj).onSuccess(new C11426Saf(c39606p3, status));
                    return;
                }
            case 5:
                IO9 io9 = (IO9) messageNano;
                ((NQ2) obj2).getClass();
                if (io9 != null) {
                    SingleEmitter singleEmitter5 = (SingleEmitter) obj;
                    OBl oBl = io9.a;
                    if (oBl != null) {
                        l = Long.valueOf(TimeUnit.SECONDS.toMillis(oBl.b));
                    } else {
                        l = null;
                    }
                    OBl oBl2 = io9.b;
                    if (oBl2 != null) {
                        l2 = Long.valueOf(TimeUnit.SECONDS.toMillis(oBl2.b));
                    } else {
                        l2 = null;
                    }
                    singleEmitter5.onSuccess(new LQ2(l, l2));
                    return;
                }
                ((SingleEmitter) obj).g(AbstractC5653Ix4.b(status).g(status.getErrorString()).a());
                return;
            case 6:
                C43274rR2 c43274rR2 = (C43274rR2) messageNano;
                ((C38669oR2) obj2).getClass();
                if (c43274rR2 != null) {
                    int i4 = c43274rR2.b;
                    if (i4 == 1) {
                        ((CompletableEmitter) obj).onComplete();
                        return;
                    }
                    if (i4 != 3) {
                        if (i4 != 4) {
                            if (i4 != 5) {
                                if (i4 != 6) {
                                    a = new Exception("Unknown error: " + c43274rR2.b);
                                } else {
                                    a = new C34064lR2(4, c43274rR2.c);
                                }
                            } else {
                                a = new C34064lR2(3, c43274rR2.c);
                            }
                        } else {
                            a = new C34064lR2(2, c43274rR2.c);
                        }
                    } else {
                        a = new C34064lR2(1, c43274rR2.c);
                    }
                    completableEmitter = (CompletableEmitter) obj;
                } else {
                    completableEmitter = (CompletableEmitter) obj;
                    a = AbstractC5653Ix4.b(status).g(status.getErrorString()).a();
                }
                completableEmitter.g(a);
                return;
            case 7:
                C15825Yzd c15825Yzd = (C15825Yzd) messageNano;
                C16732aAd c16732aAd = (C16732aAd) obj2;
                C3632Fs0 c3632Fs05 = c16732aAd.f;
                ((InterfaceC51860x2a) c16732aAd.e.get()).d(T73.L0(EnumC54756yvd.B1, "status", (status == null || (statusCode2 = status.getStatusCode()) == null || (r5 = statusCode2.name()) == null) ? "null" : "null"), 1L);
                if (c15825Yzd != null && c15825Yzd.b != null) {
                    if (status != null && status.getStatusCode() != StatusCode.OK) {
                        ((SingleEmitter) obj).onError(new Error(String.valueOf(status.getStatusCode())));
                        return;
                    } else {
                        ((SingleEmitter) obj).onSuccess(c15825Yzd);
                        return;
                    }
                }
                ((SingleEmitter) obj).onError(new Error("Null Response"));
                return;
            case 8:
                I9h i9h = (I9h) messageNano;
                if (i9h == null) {
                    Object obj4 = ((C3905Gd7) obj2).c;
                }
                InterfaceC10181Qbb interfaceC10181Qbb3 = C3272Fd7.e[0];
                SingleEmitter singleEmitter6 = (SingleEmitter) ((C55900zfn) obj).a.get();
                if (singleEmitter6 != null) {
                    if (i9h != null && i9h.b == 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    singleEmitter6.onSuccess(Boolean.valueOf(z2));
                    return;
                }
                return;
            case 9:
                C24926fVh c24926fVh = (C24926fVh) messageNano;
                if (c24926fVh != null) {
                    C29420iR6 c29420iR6 = ((C26355gR6) obj2).b;
                    c29420iR6.getClass();
                    C23391eVh[] c23391eVhArr = c24926fVh.a;
                    ArrayList arrayList3 = new ArrayList();
                    int length = c23391eVhArr.length;
                    int i5 = 0;
                    while (i5 < length) {
                        C23391eVh c23391eVh = c23391eVhArr[i5];
                        int i6 = c23391eVh.a;
                        if (i6 == i3) {
                            if (i6 == i3) {
                                c21713dPh = c23391eVh.b;
                            } else {
                                c21713dPh = null;
                            }
                            c29420iR6.c.getClass();
                            String str = c21713dPh.b;
                            int i7 = c21713dPh.c;
                            if (i7 != i3) {
                                if (i7 != i) {
                                    vn2 = VN2.c;
                                } else {
                                    vn2 = VN2.b;
                                }
                            } else {
                                vn2 = VN2.a;
                            }
                            VN2 vn22 = vn2;
                            int[] iArr = c21713dPh.d;
                            ArrayList arrayList4 = new ArrayList(iArr.length);
                            int length2 = iArr.length;
                            int i8 = 0;
                            while (i8 < length2) {
                                int i9 = iArr[i8];
                                if (i9 != i3) {
                                    if (i9 != 2) {
                                        enumC32980kjf = null;
                                    } else {
                                        enumC32980kjf = EnumC32980kjf.b;
                                    }
                                } else {
                                    enumC32980kjf = EnumC32980kjf.a;
                                }
                                arrayList4.add(enumC32980kjf);
                                i8++;
                                i3 = 1;
                            }
                            c23247ePh = new C23247ePh(str, vn22, ID3.B2(arrayList4), c21713dPh.h, c21713dPh.i, c21713dPh.g, c21713dPh.e, c21713dPh.f);
                        } else {
                            c23247ePh = null;
                        }
                        if (c23247ePh != null) {
                            arrayList3.add(c23247ePh);
                        }
                        i5++;
                        i = 2;
                        i3 = 1;
                    }
                    ((SingleEmitter) obj).onSuccess(arrayList3);
                    return;
                }
                ((SingleEmitter) obj).g(AbstractC49810vhf.s(status));
                return;
            case 10:
                WU9 wu9 = (WU9) messageNano;
                C3632Fs0 c3632Fs06 = (C3632Fs0) ((ZVj) obj2).b.getValue();
                if (wu9 != null) {
                    ((SingleEmitter) obj).onSuccess(wu9);
                    return;
                } else {
                    ((SingleEmitter) obj).g(AbstractC5653Ix4.b(status).g(status.getErrorString()).a());
                    return;
                }
            default:
                if (((C20467cbh) messageNano) == null) {
                    C3632Fs0 c3632Fs07 = ((C28800i27) obj2).f;
                }
                ((Function0) obj).invoke();
                return;
        }
    }
}
