package defpackage;

import com.snap.modules.commerce_blizzard_logging.CommercePage;
import kotlin.jvm.functions.Function1;

/* renamed from: CK2  reason: default package */
/* loaded from: classes3.dex */
public final class CK2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C35145m8j e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CK2(C35145m8j c35145m8j, int i) {
        super(1);
        this.d = i;
        this.e = c35145m8j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        C35145m8j c35145m8j = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                CommercePage commercePage = (CommercePage) obj;
                switch (i) {
                    case 0:
                        IL3 il3 = (IL3) c35145m8j.g;
                        C3632Fs0 c3632Fs0 = il3.l;
                        if (commercePage == null) {
                            c3632Fs0.getClass();
                            break;
                        } else {
                            try {
                                il3.z(EnumC46221tM3.valueOf(AbstractC41565qJn.e(commercePage)));
                                break;
                            } catch (NullPointerException unused) {
                                c3632Fs0.getClass();
                                break;
                            }
                        }
                    default:
                        IL3 il32 = (IL3) c35145m8j.g;
                        C3632Fs0 c3632Fs02 = il32.l;
                        if (commercePage == null) {
                            c3632Fs02.getClass();
                            break;
                        } else {
                            try {
                                il32.z(EnumC46221tM3.valueOf(AbstractC41565qJn.e(commercePage)));
                                break;
                            } catch (NullPointerException unused2) {
                                c3632Fs02.getClass();
                                break;
                            }
                        }
                }
                return c38218o8m;
            default:
                CommercePage commercePage2 = (CommercePage) obj;
                switch (i) {
                    case 0:
                        IL3 il33 = (IL3) c35145m8j.g;
                        C3632Fs0 c3632Fs03 = il33.l;
                        if (commercePage2 == null) {
                            c3632Fs03.getClass();
                            break;
                        } else {
                            try {
                                il33.z(EnumC46221tM3.valueOf(AbstractC41565qJn.e(commercePage2)));
                                break;
                            } catch (NullPointerException unused3) {
                                c3632Fs03.getClass();
                                break;
                            }
                        }
                    default:
                        IL3 il34 = (IL3) c35145m8j.g;
                        C3632Fs0 c3632Fs04 = il34.l;
                        if (commercePage2 == null) {
                            c3632Fs04.getClass();
                            break;
                        } else {
                            try {
                                il34.z(EnumC46221tM3.valueOf(AbstractC41565qJn.e(commercePage2)));
                                break;
                            } catch (NullPointerException unused4) {
                                c3632Fs04.getClass();
                                break;
                            }
                        }
                }
                return c38218o8m;
        }
    }
}
