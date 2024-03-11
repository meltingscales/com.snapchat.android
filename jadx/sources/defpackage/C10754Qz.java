package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.List;

/* renamed from: Qz  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10754Qz implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11387Rz b;
    public final /* synthetic */ InterfaceC10416Qkm c;

    public /* synthetic */ C10754Qz(C11387Rz c11387Rz, C24025ev9 c24025ev9, int i) {
        this.a = i;
        this.b = c11387Rz;
        this.c = c24025ev9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC53277xxj enumC53277xxj;
        int i = this.a;
        InterfaceC10416Qkm interfaceC10416Qkm = this.c;
        C11387Rz c11387Rz = this.b;
        switch (i) {
            case 0:
                C35175mA c35175mA = (C35175mA) obj;
                c11387Rz.getClass();
                List<C6908Kwj> list = c35175mA.g;
                if (list != null && !list.isEmpty()) {
                    C6908Kwj c6908Kwj = c35175mA.g.get(0);
                    if (K1c.m(interfaceC10416Qkm.getId(), c6908Kwj.a)) {
                        Integer num = c6908Kwj.b;
                        if (num != null) {
                            int b = AbstractC13598Vlk.b(num);
                            String c = ILn.c(c6908Kwj.b);
                            BLn.a(AbstractC13598Vlk.c(b));
                            if (c6908Kwj.b.intValue() / NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD != 4) {
                                int b2 = AbstractC13598Vlk.b(c6908Kwj.b);
                                if (b2 != 12 && b2 != 10 && b2 != 3) {
                                    return new C38289oBi(c35175mA.g.get(0));
                                }
                                if (b2 == 10) {
                                    enumC53277xxj = EnumC53277xxj.c;
                                } else if (b2 == 12) {
                                    enumC53277xxj = EnumC53277xxj.b;
                                } else {
                                    enumC53277xxj = EnumC53277xxj.d;
                                }
                                return new C44074rxe(interfaceC10416Qkm, enumC53277xxj, ((C35220mBj) c11387Rz.e.b).d());
                            }
                            throw new C16123Zlf(c, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, c6908Kwj.b, null);
                        }
                        throw new C16123Zlf("Permanent error on backend with no status code", AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, null, null);
                    }
                    throw new C16123Zlf("Invalid snap in the snap result in the results.", AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, null, null);
                }
                throw new C16123Zlf("No valid snaps in the results.", AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, null, null);
            default:
                AbstractC41316qA abstractC41316qA = (AbstractC41316qA) obj;
                if (abstractC41316qA instanceof C38289oBi) {
                    C19895cE7 c19895cE7 = (C19895cE7) c11387Rz.d.get();
                    C6908Kwj c6908Kwj2 = ((C38289oBi) abstractC41316qA).a;
                    return c19895cE7.b().w("MemoriesDownloadRepository:addRedirectInfo", new ZD7(Collections.singletonList(new YD7(c6908Kwj2.a, interfaceC10416Qkm.e(), c6908Kwj2.k, c6908Kwj2.m, c6908Kwj2.l)), c19895cE7, 0)).k(C34899lz.c).p().A(new C5231Ifk(7, abstractC41316qA));
                }
                return new SingleJust(abstractC41316qA);
        }
    }
}
