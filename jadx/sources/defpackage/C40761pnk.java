package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: pnk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40761pnk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ IE6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40761pnk(IE6 ie6, int i) {
        super(1);
        this.d = i;
        this.e = ie6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        IE6 ie6 = this.e;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                for (AbstractC34620lnk abstractC34620lnk : (List) ((C44775sPg) ie6.f).c) {
                    abstractC34620lnk.dispose();
                }
                return c38218o8m;
            default:
                Throwable th = (Throwable) obj;
                Object obj2 = ie6.j;
                return c38218o8m;
        }
    }
}
