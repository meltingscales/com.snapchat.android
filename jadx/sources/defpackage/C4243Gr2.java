package defpackage;

import com.snap.core.model.FriendMessageRecipient;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Gr2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4243Gr2 implements Function {
    public final /* synthetic */ int a;
    public static final C4243Gr2 b = new C4243Gr2(0);
    public static final C4243Gr2 c = new C4243Gr2(1);
    public static final C4243Gr2 d = new C4243Gr2(2);
    public static final C4243Gr2 e = new C4243Gr2(3);
    public static final C4243Gr2 f = new C4243Gr2(4);
    public static final C4243Gr2 g = new C4243Gr2(5);
    public static final C4243Gr2 h = new C4243Gr2(6);
    public static final C4243Gr2 i = new C4243Gr2(7);
    public static final C4243Gr2 j = new C4243Gr2(8);
    public static final C4243Gr2 k = new C4243Gr2(9);
    public static final C4243Gr2 t = new C4243Gr2(10);
    public static final C4243Gr2 X = new C4243Gr2(11);
    public static final C4243Gr2 Y = new C4243Gr2(12);
    public static final C4243Gr2 Z = new C4243Gr2(13);
    public static final C4243Gr2 y0 = new C4243Gr2(14);
    public static final C4243Gr2 z0 = new C4243Gr2(15);
    public static final C4243Gr2 A0 = new C4243Gr2(16);

    public /* synthetic */ C4243Gr2(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC12136Tdj enumC12136Tdj = EnumC12136Tdj.b;
        EnumC12136Tdj enumC12136Tdj2 = EnumC12136Tdj.c;
        EnumC12136Tdj enumC12136Tdj3 = EnumC12136Tdj.a;
        boolean z = true;
        int i2 = this.a;
        switch (i2) {
            case 0:
                List list = (List) obj;
                switch (i2) {
                    case 0:
                        return new C16224Zpj(list);
                    default:
                        return new C16224Zpj(list);
                }
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new C16224Zpj(ID3.Z2(c11426Saf.b, (Collection) c11426Saf.a));
            case 2:
                List list2 = (List) obj;
                switch (i2) {
                    case 0:
                        return new C16224Zpj(list2);
                    default:
                        return new C16224Zpj(list2);
                }
            case 3:
                List list3 = (List) obj;
                switch (i2) {
                    case 3:
                        return AbstractC32804kcd.i(list3);
                    default:
                        return AbstractC32804kcd.i(list3);
                }
            case 4:
                return Collections.singletonList((C12860Uhd) obj);
            case 5:
                InterfaceC19307bqj interfaceC19307bqj = (InterfaceC19307bqj) obj;
                if (interfaceC19307bqj instanceof C16224Zpj) {
                    return Collections.singletonList(((C16224Zpj) interfaceC19307bqj).a());
                }
                return C50277w08.a;
            case 6:
                return Boolean.valueOf(((R6g) ((InterfaceC53052xoi) obj)).a);
            case 7:
                List list4 = (List) obj;
                switch (i2) {
                    case 3:
                        return AbstractC32804kcd.i(list4);
                    default:
                        return AbstractC32804kcd.i(list4);
                }
            case 8:
                long longValue = ((Number) obj).longValue();
                if (longValue > 0) {
                    return Completable.v(longValue, TimeUnit.MILLISECONDS);
                }
                return CompletableEmpty.a;
            case 9:
                List list5 = (List) obj;
                return Boolean.TRUE;
            case 10:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 10:
                        return Boolean.valueOf(!booleanValue);
                    default:
                        return Boolean.valueOf(!booleanValue);
                }
            case 11:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 10:
                        return Boolean.valueOf(!booleanValue2);
                    default:
                        return Boolean.valueOf(!booleanValue2);
                }
            case 12:
                C5629Iw4 c5629Iw4 = (C5629Iw4) obj;
                switch (i2) {
                    case 12:
                        return new FriendMessageRecipient(c5629Iw4.a);
                    default:
                        return new FriendMessageRecipient(c5629Iw4.a);
                }
            case 13:
                C5629Iw4 c5629Iw42 = (C5629Iw4) obj;
                switch (i2) {
                    case 12:
                        return new FriendMessageRecipient(c5629Iw42.a);
                    default:
                        return new FriendMessageRecipient(c5629Iw42.a);
                }
            case 14:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 14:
                        if (!booleanValue3) {
                            enumC12136Tdj = enumC12136Tdj3;
                        }
                        return enumC12136Tdj;
                    default:
                        if (!booleanValue3) {
                            return enumC12136Tdj3;
                        }
                        return enumC12136Tdj2;
                }
            case 15:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 14:
                        if (!booleanValue4) {
                            enumC12136Tdj = enumC12136Tdj3;
                        }
                        return enumC12136Tdj;
                    default:
                        if (!booleanValue4) {
                            return enumC12136Tdj3;
                        }
                        return enumC12136Tdj2;
                }
            default:
                C26803gji c26803gji = (C26803gji) ((AbstractC42716r4f) obj).i();
                return Boolean.valueOf((c26803gji == null || !AbstractC2856Em2.j(c26803gji)) ? false : false);
        }
    }
}
