package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.impala.model.client.ImpalaHttpInterface;
import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: yl8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54501yl8 implements BiFunction {
    public final /* synthetic */ int a;

    public /* synthetic */ C54501yl8(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        String str;
        boolean z = false;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj2;
                ArrayList arrayList = new ArrayList(2);
                if (((Boolean) obj).booleanValue()) {
                    arrayList.add("settarget_full_concurency_enabled");
                }
                if (bool.booleanValue()) {
                    arrayList.add("empty_with_warping");
                }
                Object[] array = arrayList.toArray(new String[0]);
                if (array != null) {
                    return (String[]) array;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj2;
                return (KSf) obj;
            case 2:
                Ryn.c((AbstractC40658pjh) obj, (AbstractC40658pjh) obj2);
                return C38218o8m.a;
            case 3:
                return new C11426Saf((EnumC0296Akl) obj, (EnumC0296Akl) obj2);
            case 4:
                return Boolean.valueOf((((Boolean) obj).booleanValue() || ((Boolean) obj2).booleanValue()) ? true : true);
            case 5:
                return new C11426Saf((UnifiedGrpcService) obj, (CallOptionsBuilder) obj2);
            case 6:
                Integer num = (Integer) obj2;
                Integer num2 = (Integer) obj;
                int intValue = num2.intValue();
                B0 b0 = B0.a;
                if (intValue >= 0 && num.intValue() >= 1 && num2.intValue() < num.intValue()) {
                    return new KUf(new WVa(num2.intValue(), num.intValue(), 1));
                }
                return b0;
            case 7:
                return new C11426Saf((UnifiedGrpcService) obj, (CallOptionsBuilder) obj2);
            case 8:
                return new C11426Saf((UnifiedGrpcService) obj, (CallOptionsBuilder) obj2);
            case 9:
                C38218o8m c38218o8m2 = (C38218o8m) obj2;
                return (QN0) obj;
            case 10:
                EnumC41836qV2 enumC41836qV2 = (EnumC41836qV2) obj2;
                if (((Boolean) obj).booleanValue()) {
                    str = "";
                } else {
                    str = "fake";
                }
                return new PT2(enumC41836qV2, str);
            case 11:
                WWg wWg = (WWg) obj2;
                int ordinal = ((EnumC51663wuc) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return new WWg();
                        }
                        throw new RuntimeException();
                    }
                    WWg wWg2 = new WWg();
                    wWg2.b = true;
                    wWg2.a |= 1;
                    IC4 ic4 = new IC4();
                    ic4.a = new String[]{"US", "CA", "MX"};
                    wWg2.c = Collections.singletonMap("US", ic4);
                    return wWg2;
                }
                return wWg;
            case 12:
                return new YYc(((Number) obj2).longValue(), (CSm) obj);
            case 13:
                return new C11426Saf((Boolean) obj, (C30709jHa) MessageNano.mergeFrom(new C30709jHa(), (byte[]) obj2));
            default:
                return new C36733nAm(Collections.singletonMap(ImpalaHttpInterface.ROUTE_TAG_HEADER, (String) obj2), ((Boolean) obj).booleanValue());
        }
    }
}
