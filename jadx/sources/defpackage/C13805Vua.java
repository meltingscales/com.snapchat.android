package defpackage;

import android.net.Network;
import android.util.Pair;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.TimeUnit;

/* renamed from: Vua  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C13805Vua implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C15069Xua b;
    public final /* synthetic */ InterfaceC10389Qjk c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    public /* synthetic */ C13805Vua(C15069Xua c15069Xua, InterfaceC10389Qjk interfaceC10389Qjk, String str, String str2) {
        this.b = c15069Xua;
        this.c = interfaceC10389Qjk;
        this.d = str;
        this.e = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.e;
        String str2 = this.d;
        final InterfaceC10389Qjk interfaceC10389Qjk = this.c;
        final C15069Xua c15069Xua = this.b;
        Network network = (Network) obj;
        switch (i) {
            case 0:
                C48595uua b = c15069Xua.b(network);
                if (b != null) {
                    return new SingleJust(b);
                }
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                SingleMap singleMap = new SingleMap(c15069Xua.c(), new C11911Sua(c15069Xua, str2, str, 2));
                InterfaceC51338whb interfaceC51338whb = c15069Xua.l;
                Single n = ((InterfaceC47306u44) interfaceC51338whb.get()).n(EnumC37880nva.R4);
                C41383qCg c41383qCg = c15069Xua.a;
                return new SingleFlatMap(Single.K(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(Single.K(singleMap, new SingleSubscribeOn(n, c41383qCg.e()), new C22365dq9(25)), c41383qCg.e()), c41383qCg.e()), new C1791Cua(c15069Xua, "https://auth.snapchat.com/snap_token/api/api-gateway", 9)), new C8747Nua(c15069Xua, 20)), ((InterfaceC47306u44) interfaceC51338whb.get()).r(EnumC37880nva.b5), new C22365dq9(26)), new Function() { // from class: Hua
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj2) {
                        final String str3;
                        int i2 = r3;
                        final C15069Xua c15069Xua2 = c15069Xua;
                        Pair pair = (Pair) obj2;
                        c15069Xua2.getClass();
                        switch (i2) {
                            case 0:
                                C53194xua c53194xua = (C53194xua) pair.first;
                                final Integer num = (Integer) pair.second;
                                Object obj3 = c53194xua.b;
                                if (obj3 != null && (str3 = ((C40806ppf) obj3).l) != null) {
                                    FKe fKe = new FKe();
                                    fKe.t = false;
                                    final GKe gKe = new GKe(fKe);
                                    SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(((InterfaceC47306u44) c15069Xua2.l.get()).r(EnumC37880nva.c5), c15069Xua2.a.e());
                                    final InterfaceC10389Qjk interfaceC10389Qjk2 = interfaceC10389Qjk;
                                    return new SingleFlatMap(singleSubscribeOn, new Function() { // from class: Lua
                                        @Override // io.reactivex.rxjava3.functions.Function
                                        public final Object apply(Object obj4) {
                                            int i3 = r6;
                                            Integer num2 = num;
                                            C15069Xua c15069Xua3 = c15069Xua2;
                                            Integer num3 = (Integer) obj4;
                                            c15069Xua3.getClass();
                                            switch (i3) {
                                                case 0:
                                                    int intValue = num2.intValue();
                                                    String str4 = str3;
                                                    GKe gKe2 = gKe;
                                                    InterfaceC10389Qjk interfaceC10389Qjk3 = interfaceC10389Qjk2;
                                                    return new SingleDoOnError(new SingleDoOnSuccess(c15069Xua3.i(str4, gKe2, interfaceC10389Qjk3, 0, intValue).w(num3.intValue(), TimeUnit.SECONDS), new C5587Iua(interfaceC10389Qjk3, 1)), new C8114Mua(0)).s(new C45528sua("ERROR_TIMEOUT"));
                                                default:
                                                    return c15069Xua3.i(str3, gKe, interfaceC10389Qjk2, 0, num2.intValue()).w(num3.intValue(), TimeUnit.SECONDS).r(new C22982eF0(28));
                                            }
                                        }
                                    });
                                }
                                return new SingleJust(new C47061tua(c53194xua));
                            default:
                                final Integer num2 = (Integer) pair.second;
                                C7173Lhh c7173Lhh = ((C39123ojh) pair.first).a;
                                InterfaceC10389Qjk interfaceC10389Qjk3 = interfaceC10389Qjk;
                                if (c7173Lhh == null) {
                                    ((C15095Xvc) interfaceC10389Qjk3).b(EnumC11935Sva.SEAMLESS_BACKGROUND_FETCH_INIT_URL_FAILURE, EnumC16359Zva.INTERNAL_PROCESS, 2, null);
                                    return new SingleJust(new C45528sua("INT_EMPTY"));
                                }
                                Object obj4 = c7173Lhh.b;
                                if (obj4 != null) {
                                    C40806ppf c40806ppf = (C40806ppf) obj4;
                                    if (!AbstractC40005pIn.h(c40806ppf.l)) {
                                        FKe fKe2 = new FKe();
                                        fKe2.t = false;
                                        final GKe gKe2 = new GKe(fKe2);
                                        final String str4 = c40806ppf.l;
                                        final C15095Xvc c15095Xvc = (C15095Xvc) interfaceC10389Qjk3;
                                        c15095Xvc.b(EnumC11935Sva.SEAMLESS_BACKGROUND_FETCH_INIT_URL_SUCCESS, EnumC16359Zva.INTERNAL_PROCESS, 2, null);
                                        return new SingleFlatMap(((InterfaceC47306u44) c15069Xua2.l.get()).r(EnumC37880nva.a5), new Function() { // from class: Lua
                                            @Override // io.reactivex.rxjava3.functions.Function
                                            public final Object apply(Object obj42) {
                                                int i3 = r6;
                                                Integer num22 = num2;
                                                C15069Xua c15069Xua3 = c15069Xua2;
                                                Integer num3 = (Integer) obj42;
                                                c15069Xua3.getClass();
                                                switch (i3) {
                                                    case 0:
                                                        int intValue = num22.intValue();
                                                        String str42 = str4;
                                                        GKe gKe22 = gKe2;
                                                        InterfaceC10389Qjk interfaceC10389Qjk32 = c15095Xvc;
                                                        return new SingleDoOnError(new SingleDoOnSuccess(c15069Xua3.i(str42, gKe22, interfaceC10389Qjk32, 0, intValue).w(num3.intValue(), TimeUnit.SECONDS), new C5587Iua(interfaceC10389Qjk32, 1)), new C8114Mua(0)).s(new C45528sua("ERROR_TIMEOUT"));
                                                    default:
                                                        return c15069Xua3.i(str4, gKe2, c15095Xvc, 0, num22.intValue()).w(num3.intValue(), TimeUnit.SECONDS).r(new C22982eF0(28));
                                                }
                                            }
                                        });
                                    }
                                }
                                ((C15095Xvc) interfaceC10389Qjk3).b(EnumC11935Sva.SEAMLESS_BACKGROUND_FETCH_INIT_URL_FAILURE, EnumC16359Zva.INTERNAL_PROCESS, 2, K9f.REGISTRATION_USER_LOGIN);
                                return new SingleJust(new C45528sua("INT_" + c7173Lhh.a.c));
                        }
                    }
                });
            default:
                C48595uua b2 = c15069Xua.b(network);
                if (b2 != null) {
                    return new SingleJust(b2);
                }
                final C15095Xvc c15095Xvc = (C15095Xvc) interfaceC10389Qjk;
                c15095Xvc.b(EnumC11935Sva.SEAMLESS_BACKGROUND_FETCH_START, EnumC16359Zva.USER_PRESSED_CONTINUE, 2, null);
                SingleMap singleMap2 = new SingleMap(((C22503dvm) ((InterfaceC15284Yd7) c15069Xua.x.get())).b(), new C11911Sua(c15069Xua, str2, str, 3));
                InterfaceC51338whb interfaceC51338whb2 = c15069Xua.l;
                return new SingleDoOnError(new SingleFlatMap(Single.K(new SingleFlatMap(new SingleSubscribeOn(Single.K(singleMap2, ((InterfaceC47306u44) interfaceC51338whb2.get()).n(EnumC37880nva.P4), new C22365dq9(27)), c15069Xua.a.e()), new C8747Nua(c15069Xua, 22)), ((InterfaceC47306u44) interfaceC51338whb2.get()).r(EnumC37880nva.Z4), new C22365dq9(28)), new Function() { // from class: Hua
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj2) {
                        final String str3;
                        int i2 = r3;
                        final C15069Xua c15069Xua2 = c15069Xua;
                        Pair pair = (Pair) obj2;
                        c15069Xua2.getClass();
                        switch (i2) {
                            case 0:
                                C53194xua c53194xua = (C53194xua) pair.first;
                                final Integer num = (Integer) pair.second;
                                Object obj3 = c53194xua.b;
                                if (obj3 != null && (str3 = ((C40806ppf) obj3).l) != null) {
                                    FKe fKe = new FKe();
                                    fKe.t = false;
                                    final GKe gKe = new GKe(fKe);
                                    SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(((InterfaceC47306u44) c15069Xua2.l.get()).r(EnumC37880nva.c5), c15069Xua2.a.e());
                                    final InterfaceC10389Qjk interfaceC10389Qjk2 = c15095Xvc;
                                    return new SingleFlatMap(singleSubscribeOn, new Function() { // from class: Lua
                                        @Override // io.reactivex.rxjava3.functions.Function
                                        public final Object apply(Object obj42) {
                                            int i3 = r6;
                                            Integer num22 = num;
                                            C15069Xua c15069Xua3 = c15069Xua2;
                                            Integer num3 = (Integer) obj42;
                                            c15069Xua3.getClass();
                                            switch (i3) {
                                                case 0:
                                                    int intValue = num22.intValue();
                                                    String str42 = str3;
                                                    GKe gKe22 = gKe;
                                                    InterfaceC10389Qjk interfaceC10389Qjk32 = interfaceC10389Qjk2;
                                                    return new SingleDoOnError(new SingleDoOnSuccess(c15069Xua3.i(str42, gKe22, interfaceC10389Qjk32, 0, intValue).w(num3.intValue(), TimeUnit.SECONDS), new C5587Iua(interfaceC10389Qjk32, 1)), new C8114Mua(0)).s(new C45528sua("ERROR_TIMEOUT"));
                                                default:
                                                    return c15069Xua3.i(str3, gKe, interfaceC10389Qjk2, 0, num22.intValue()).w(num3.intValue(), TimeUnit.SECONDS).r(new C22982eF0(28));
                                            }
                                        }
                                    });
                                }
                                return new SingleJust(new C47061tua(c53194xua));
                            default:
                                final Integer num2 = (Integer) pair.second;
                                C7173Lhh c7173Lhh = ((C39123ojh) pair.first).a;
                                InterfaceC10389Qjk interfaceC10389Qjk3 = c15095Xvc;
                                if (c7173Lhh == null) {
                                    ((C15095Xvc) interfaceC10389Qjk3).b(EnumC11935Sva.SEAMLESS_BACKGROUND_FETCH_INIT_URL_FAILURE, EnumC16359Zva.INTERNAL_PROCESS, 2, null);
                                    return new SingleJust(new C45528sua("INT_EMPTY"));
                                }
                                Object obj4 = c7173Lhh.b;
                                if (obj4 != null) {
                                    C40806ppf c40806ppf = (C40806ppf) obj4;
                                    if (!AbstractC40005pIn.h(c40806ppf.l)) {
                                        FKe fKe2 = new FKe();
                                        fKe2.t = false;
                                        final GKe gKe2 = new GKe(fKe2);
                                        final String str4 = c40806ppf.l;
                                        final InterfaceC10389Qjk c15095Xvc2 = (C15095Xvc) interfaceC10389Qjk3;
                                        c15095Xvc2.b(EnumC11935Sva.SEAMLESS_BACKGROUND_FETCH_INIT_URL_SUCCESS, EnumC16359Zva.INTERNAL_PROCESS, 2, null);
                                        return new SingleFlatMap(((InterfaceC47306u44) c15069Xua2.l.get()).r(EnumC37880nva.a5), new Function() { // from class: Lua
                                            @Override // io.reactivex.rxjava3.functions.Function
                                            public final Object apply(Object obj42) {
                                                int i3 = r6;
                                                Integer num22 = num2;
                                                C15069Xua c15069Xua3 = c15069Xua2;
                                                Integer num3 = (Integer) obj42;
                                                c15069Xua3.getClass();
                                                switch (i3) {
                                                    case 0:
                                                        int intValue = num22.intValue();
                                                        String str42 = str4;
                                                        GKe gKe22 = gKe2;
                                                        InterfaceC10389Qjk interfaceC10389Qjk32 = c15095Xvc2;
                                                        return new SingleDoOnError(new SingleDoOnSuccess(c15069Xua3.i(str42, gKe22, interfaceC10389Qjk32, 0, intValue).w(num3.intValue(), TimeUnit.SECONDS), new C5587Iua(interfaceC10389Qjk32, 1)), new C8114Mua(0)).s(new C45528sua("ERROR_TIMEOUT"));
                                                    default:
                                                        return c15069Xua3.i(str4, gKe2, c15095Xvc2, 0, num22.intValue()).w(num3.intValue(), TimeUnit.SECONDS).r(new C22982eF0(28));
                                                }
                                            }
                                        });
                                    }
                                }
                                ((C15095Xvc) interfaceC10389Qjk3).b(EnumC11935Sva.SEAMLESS_BACKGROUND_FETCH_INIT_URL_FAILURE, EnumC16359Zva.INTERNAL_PROCESS, 2, K9f.REGISTRATION_USER_LOGIN);
                                return new SingleJust(new C45528sua("INT_" + c7173Lhh.a.c));
                        }
                    }
                }), new C5587Iua(c15095Xvc, 0)).s(new C45528sua("INT_ERROR"));
        }
    }

    public /* synthetic */ C13805Vua(C15069Xua c15069Xua, String str, String str2, InterfaceC10389Qjk interfaceC10389Qjk) {
        this.b = c15069Xua;
        this.d = str;
        this.e = str2;
        this.c = interfaceC10389Qjk;
    }
}
