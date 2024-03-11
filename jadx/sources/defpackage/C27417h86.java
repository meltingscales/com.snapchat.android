package defpackage;

import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* renamed from: h86  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27417h86 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C33597l86 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27417h86(C33597l86 c33597l86, int i) {
        super(1);
        this.d = i;
        this.e = c33597l86;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                String str = (String) obj;
                C33597l86 c33597l86 = this.e;
                synchronized (c33597l86.u) {
                    try {
                        c33597l86.u.remove(str);
                        c33597l86.c.h(ZC.AD_REQUEST_REMOVE_SUCCESS, 1L);
                    } catch (Exception e) {
                        c33597l86.c.d(T73.L0(ZC.AD_REQUEST_REMOVE_FAILED, "cause", EYk.v2(64, String.valueOf(e.getCause()))), 1L);
                        C18639bPc c18639bPc = c33597l86.d;
                        e.toString();
                        c18639bPc.getClass();
                        C18639bPc.a("DefaultAdMetadataProvider");
                    }
                }
                return C38218o8m.a;
            default:
                C18639bPc c18639bPc2 = this.e.d;
                Objects.toString((Throwable) obj);
                c18639bPc2.getClass();
                C18639bPc.a("DefaultAdMetadataProvider");
                return C38218o8m.a;
        }
    }
}
