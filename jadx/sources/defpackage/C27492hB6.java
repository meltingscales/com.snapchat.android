package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: hB6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27492hB6 implements Function {
    public static final C27492hB6 b = new C27492hB6(0);
    public static final C27492hB6 c = new C27492hB6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C27492hB6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                FSb fSb = (FSb) obj;
                Uri h = AbstractC17601ajn.h(fSb.a());
                if (fSb instanceof CSb) {
                    return new C3665Ft9(h);
                }
                if (fSb instanceof ESb) {
                    return new C4298Gt9(h);
                }
                if (fSb instanceof DSb) {
                    return C3032Et9.a;
                }
                throw new RuntimeException();
            default:
                BSb bSb = (BSb) obj;
                return GSb.a;
        }
    }
}
