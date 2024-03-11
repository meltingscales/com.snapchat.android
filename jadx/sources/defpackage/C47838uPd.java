package defpackage;

import android.graphics.Rect;
import kotlin.jvm.functions.Function3;

/* renamed from: uPd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47838uPd extends AbstractC10863Rdb implements Function3 {
    public final /* synthetic */ int d;
    public final /* synthetic */ JUa e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47838uPd(int i, JUa jUa, int i2) {
        super(3);
        this.d = i;
        this.e = jUa;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        int i;
        InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l = (InterfaceSurfaceHolder$CallbackC25874g7l) obj;
        HPd hPd = (HPd) obj2;
        float floatValue = ((Number) obj3).floatValue();
        Rect e = this.e.e();
        if (e != null) {
            i = e.top;
        } else {
            i = 0;
        }
        int i2 = this.d + i;
        hPd.getClass();
        interfaceSurfaceHolder$CallbackC25874g7l.u(i2, floatValue, (hPd.a - this.f) - i2);
        return C38218o8m.a;
    }
}
