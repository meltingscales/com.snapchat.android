package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: lrc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34712lrc implements InterfaceC18901baa {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ C34712lrc(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        StatusCode statusCode;
        Integer num;
        boolean z;
        long j;
        StatusCode statusCode2;
        Integer num2;
        boolean z2;
        long j2;
        ArrayList arrayList;
        boolean z3;
        int i = this.a;
        long j3 = -1;
        String str = null;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.f;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                C53245xwc c53245xwc = (C53245xwc) messageNano;
                if (status != null) {
                    statusCode = status.getStatusCode();
                } else {
                    statusCode = null;
                }
                if (c53245xwc != null) {
                    num = Integer.valueOf(c53245xwc.d);
                } else {
                    num = null;
                }
                if (num != null && num.intValue() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                C0458Arc c0458Arc = (C0458Arc) obj5;
                C14343Wqc o = c0458Arc.o();
                EnumC39343osc enumC39343osc = EnumC39343osc.ONE_TAP_LOGIN;
                EnumC28654hwc enumC28654hwc = EnumC28654hwc.ONE_TAP_LOGIN;
                String str2 = (String) obj3;
                if (statusCode != null) {
                    j = statusCode.ordinal();
                } else {
                    j = -1;
                }
                if (num != null) {
                    j3 = num.intValue();
                }
                o.b(enumC39343osc, enumC28654hwc, str2, z, j, j3, (C11841Src) obj2);
                T7b t7b = (T7b) obj;
                if (num != null) {
                    str = num.toString();
                }
                C0458Arc.d(c0458Arc, t7b, str, statusCode);
                ((SingleEmitter) obj4).onSuccess(new C11426Saf(c53245xwc, status));
                return;
            case 1:
                C0578Awc c0578Awc = (C0578Awc) messageNano;
                if (status != null) {
                    statusCode2 = status.getStatusCode();
                } else {
                    statusCode2 = null;
                }
                if (c0578Awc != null) {
                    num2 = Integer.valueOf(c0578Awc.d);
                } else {
                    num2 = null;
                }
                if (num2 != null && num2.intValue() == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C0458Arc c0458Arc2 = (C0458Arc) obj5;
                C14343Wqc o2 = c0458Arc2.o();
                EnumC39343osc enumC39343osc2 = EnumC39343osc.ONE_TAP_LOGIN;
                EnumC28654hwc enumC28654hwc2 = EnumC28654hwc.ONE_TAP_LOGIN;
                String str3 = (String) obj3;
                if (statusCode2 != null) {
                    j2 = statusCode2.ordinal();
                } else {
                    j2 = -1;
                }
                if (num2 != null) {
                    j3 = num2.intValue();
                }
                o2.b(enumC39343osc2, enumC28654hwc2, str3, z2, j2, j3, (C11841Src) obj2);
                T7b t7b2 = (T7b) obj;
                if (num2 != null) {
                    str = num2.toString();
                }
                C0458Arc.d(c0458Arc2, t7b2, str, statusCode2);
                ((SingleEmitter) obj4).onSuccess(new C11426Saf(c0578Awc, status));
                return;
            default:
                M4c m4c = (M4c) messageNano;
                Function0 function0 = (Function0) obj5;
                if (!((Boolean) function0.invoke()).booleanValue()) {
                    if (m4c != null) {
                        String str4 = m4c.b;
                        String[] strArr = m4c.c;
                        List list = (List) obj3;
                        if (strArr != null) {
                            List list2 = list;
                            ArrayList arrayList2 = new ArrayList();
                            for (String str5 : strArr) {
                                if (str5 != null && str5.length() != 0) {
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                                if (!z3) {
                                    arrayList2.add(str5);
                                }
                            }
                            arrayList = ID3.Y2(arrayList2, list2);
                        } else {
                            arrayList = list;
                        }
                        if (str4 != null && str4.length() != 0) {
                            EZd.a((EZd) obj, str4, arrayList, (Function1) obj2, (Function1) obj4, function0);
                            return;
                        } else {
                            ((Function1) obj2).invoke(arrayList);
                            return;
                        }
                    }
                    ((Function1) obj4).invoke(status.toString());
                    return;
                }
                return;
        }
    }
}
