package defpackage;

import com.snap.aura.onboarding.SnapProBadgeType;
import com.snap.composer.chat_stories_common.StoryChatShareHeaderDisplayInfo;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Bck  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0731Bck implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16894aH0 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C0731Bck(C16894aH0 c16894aH0, String str, int i) {
        this.a = i;
        this.b = c16894aH0;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleJust singleJust;
        int i = this.a;
        C16894aH0 c16894aH0 = this.b;
        switch (i) {
            case 0:
                InterfaceC28477hpa interfaceC28477hpa = (InterfaceC28477hpa) ((AbstractC42716r4f) obj).i();
                if (interfaceC28477hpa != null) {
                    singleJust = new SingleJust(new KUf(interfaceC28477hpa));
                } else {
                    singleJust = null;
                }
                if (singleJust == null) {
                    return ((C7125Lfi) c16894aH0.b).a(this.c);
                }
                return singleJust;
            default:
                Throwable th = (Throwable) obj;
                Object obj2 = c16894aH0.m;
                return new StoryChatShareHeaderDisplayInfo(SnapProBadgeType.NONE);
        }
    }
}
