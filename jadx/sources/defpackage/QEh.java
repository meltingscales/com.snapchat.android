package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Set;

/* renamed from: QEh  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class QEh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ UEh b;

    public /* synthetic */ QEh(UEh uEh, int i) {
        this.a = i;
        this.b = uEh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        UEh uEh = this.b;
        switch (i) {
            case 0:
                return UEh.a(uEh, (C1341Cc) obj);
            case 1:
                return UEh.a(uEh, (C1341Cc) obj);
            default:
                return ((QX1) ((InterfaceC35270mDj) uEh.j.get())).b((Set) obj, EnumC33735lDj.a, true, false);
        }
    }
}
