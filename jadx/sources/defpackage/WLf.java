package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: WLf  reason: default package */
/* loaded from: classes6.dex */
public final class WLf implements XLf {
    public XLf a;
    public final /* synthetic */ Function0 b;

    public WLf(C30807jL8 c30807jL8) {
        this.b = c30807jL8;
    }

    @Override // defpackage.XLf
    public final List a(C51097wXe c51097wXe, Z8f z8f) {
        if (this.a == null) {
            this.a = (XLf) this.b.invoke();
        }
        return this.a.a(c51097wXe, z8f);
    }

    @Override // defpackage.XLf
    public final Map b(C51097wXe c51097wXe, Z8f z8f) {
        if (this.a == null) {
            this.a = (XLf) this.b.invoke();
        }
        return this.a.b(c51097wXe, z8f);
    }
}
