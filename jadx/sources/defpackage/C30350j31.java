package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: j31  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30350j31 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C30350j31(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C48812v31 c48812v31 = (C48812v31) obj2;
                C22733e51 b = c48812v31.b();
                Long l = c48812v31.r;
                C1783Cu2 c1783Cu2 = (C1783Cu2) ((AbstractC42716r4f) obj).i();
                if (c1783Cu2 != null) {
                    str = c1783Cu2.a;
                } else {
                    str = null;
                }
                b.d(l, str, R41.FEED_HEADER_PROMPT, "request_to_campaignuidata");
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                ((Boolean) obj).getClass();
                ((InterfaceC51860x2a) ((C48812v31) obj2).l.get()).h(EnumC45770t41.g, 1L);
                return;
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                if (((Number) c11426Saf.a).intValue() <= ((Number) c11426Saf.b).intValue()) {
                    C48812v31 c48812v312 = (C48812v31) obj2;
                    ((HKg) ((InterfaceC7403Lr3) c48812v312.k.get())).getClass();
                    int max = Math.max((int) (System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)), 0);
                    ((B5l) c48812v312.c).k(EnumC37880nva.L2, Integer.valueOf(max));
                    return;
                }
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                UMd L0 = T73.L0(EnumC45770t41.i, "surface", "FEED_HEADER_PROMPT");
                L0.b("status", AuthorizationResponseParser.ERROR);
                L0.b("error_msg", EYk.v2(64, th.toString()));
                ((InterfaceC51860x2a) ((C48812v31) obj).l.get()).d(L0, 1L);
                return;
            default:
                ((C55810zc6) obj).h().d(T73.L0(EnumC45770t41.Y, "throwable", th.getClass().getSimpleName()), 1L);
                return;
        }
    }
}
