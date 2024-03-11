package defpackage;

import app.aifactory.ai.scenariossearch.SSGender;
import app.aifactory.ai.scenariossearch.SSQueryParams;
import app.aifactory.ai.scenariossearch.SSSearchMode;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* renamed from: CF  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class CF implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ EF b;
    public final /* synthetic */ HCg c;

    public /* synthetic */ CF(EF ef, HCg hCg) {
        this.b = ef;
        this.c = hCg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SSSearchMode sSSearchMode;
        String str;
        int i = this.a;
        HCg hCg = this.c;
        EF ef = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                C0492Asm c0492Asm = ef.a.a;
                c0492Asm.getClass();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC27873hQf(c0492Asm, "startTime", 0L, 1));
                C20889csh c20889csh = c0492Asm.b;
                Long l = (Long) new SingleSubscribeOn(singleFromCallable, c20889csh.b).f();
                String[] strArr = null;
                if (l != null && l.longValue() == 0) {
                    S0m.f(3, new CompletableSubscribeOn(new CompletableFromCallable(new CallableC27873hQf(c0492Asm, "startTime", System.currentTimeMillis(), 0)), c20889csh.b), null);
                }
                TimeUnit.MILLISECONDS.toDays(System.currentTimeMillis() - ((Number) new SingleSubscribeOn(new SingleFromCallable(new CallableC27873hQf(c0492Asm, "startTime", 0L, 1)), c20889csh.b).f()).longValue());
                boolean booleanValue = bool.booleanValue();
                SSGender z = S80.z(hCg.b);
                SSGender z2 = S80.z(hCg.c);
                AbstractC45877t88 abstractC45877t88 = hCg.e;
                boolean z3 = abstractC45877t88 instanceof UYl;
                if (z3) {
                    sSSearchMode = SSSearchMode.CATEGORY_SEARCH;
                } else if (abstractC45877t88 instanceof WYl) {
                    sSSearchMode = SSSearchMode.GENERIC_SEARCH;
                } else if (abstractC45877t88 instanceof VYl) {
                    sSSearchMode = SSSearchMode.RECENT_SEARCH;
                } else if ((abstractC45877t88 instanceof YYl) || (abstractC45877t88 instanceof XYl)) {
                    sSSearchMode = SSSearchMode.SCENARIO_ID_SEARCH;
                } else {
                    throw new RuntimeException();
                }
                SSSearchMode sSSearchMode2 = sSSearchMode;
                long currentTimeMillis = System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
                if (z3 || (abstractC45877t88 instanceof WYl) || (abstractC45877t88 instanceof YYl) || (abstractC45877t88 instanceof XYl) || (abstractC45877t88 instanceof VYl)) {
                    boolean z4 = abstractC45877t88 instanceof YYl;
                    if (z4 || (abstractC45877t88 instanceof XYl)) {
                        str = abstractC45877t88.a;
                    } else {
                        str = null;
                    }
                    if (!z3 && !(abstractC45877t88 instanceof WYl) && !z4 && !(abstractC45877t88 instanceof XYl)) {
                        if (abstractC45877t88 instanceof VYl) {
                            Object[] array = ((VYl) abstractC45877t88).c.toArray(new String[0]);
                            if (array != null) {
                                strArr = (String[]) array;
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    return new SSQueryParams(null, z, z2, sSSearchMode2, currentTimeMillis, hCg.f, booleanValue, true, hCg.d, str, strArr, null, false, false, abstractC45877t88.b, false);
                }
                throw new RuntimeException();
            default:
                SSQueryParams sSQueryParams = (SSQueryParams) obj;
                boolean l2 = AbstractC31855k1l.l(ef, 2);
                AbstractC45877t88 abstractC45877t882 = hCg.e;
                if (l2) {
                    Objects.toString(ef.d);
                    String str2 = abstractC45877t882.a;
                    hCg.toString();
                }
                return new SingleDelayWithCompletable(new SingleFromCallable(new CallableC17762aq9(3, ef, sSQueryParams, abstractC45877t882)), new CompletableFromSingle(ef.g.S()));
        }
    }

    public /* synthetic */ CF(HCg hCg, EF ef) {
        this.c = hCg;
        this.b = ef;
    }
}
