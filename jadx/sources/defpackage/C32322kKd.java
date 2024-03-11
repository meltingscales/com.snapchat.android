package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function2;

/* renamed from: kKd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32322kKd extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ boolean d;
    public final /* synthetic */ C36974nKd e;
    public final /* synthetic */ InterfaceC38509oKd f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32322kKd(InterfaceC38509oKd interfaceC38509oKd, C36974nKd c36974nKd, boolean z) {
        super(2);
        this.d = z;
        this.e = c36974nKd;
        this.f = interfaceC38509oKd;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        DBe dBe = (DBe) obj;
        Uri uri = (Uri) obj2;
        if (this.d) {
            dBe.F = ((C30663jFe) this.e.t.get()).b(((J70) this.f).a, uri);
        }
        return C38218o8m.a;
    }
}
