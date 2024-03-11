package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: pEm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39904pEm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2828El b;

    public /* synthetic */ C39904pEm(C2828El c2828El, int i) {
        this.a = i;
        this.b = c2828El;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C2828El c2828El = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = new C11426Saf(EnumC37880nva.w4, Integer.valueOf(((Number) obj).intValue() + 1));
                EnumC37880nva enumC37880nva = EnumC37880nva.v4;
                ((HKg) ((InterfaceC7403Lr3) c2828El.b)).getClass();
                ((B5l) ((InterfaceC4953Hu8) c2828El.d)).m(ED3.Q1(c11426Saf, new C11426Saf(enumC37880nva, Long.valueOf(System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)))));
                return;
            default:
                Throwable th = (Throwable) obj;
                EnumC37880nva enumC37880nva2 = EnumC37880nva.v4;
                ((HKg) ((InterfaceC7403Lr3) c2828El.b)).getClass();
                ((B5l) ((InterfaceC4953Hu8) c2828El.d)).k(enumC37880nva2, Long.valueOf(System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)));
                return;
        }
    }
}
