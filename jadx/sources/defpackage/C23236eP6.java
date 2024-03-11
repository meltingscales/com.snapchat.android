package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* renamed from: eP6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23236eP6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC21204d56 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23236eP6(InterfaceC21204d56 interfaceC21204d56, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC21204d56;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC21204d56 interfaceC21204d56 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                Uri uri = (Uri) obj;
                switch (i) {
                    case 0:
                        return interfaceC21204d56.d(uri, JLj.SNAPCODE, null, false);
                    default:
                        return interfaceC21204d56.d(uri, JLj.SNAPCODE, null, false);
                }
            default:
                Uri uri2 = (Uri) obj;
                switch (i) {
                    case 0:
                        return interfaceC21204d56.d(uri2, JLj.SNAPCODE, null, false);
                    default:
                        return interfaceC21204d56.d(uri2, JLj.SNAPCODE, null, false);
                }
        }
    }
}
