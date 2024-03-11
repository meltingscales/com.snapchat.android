package defpackage;

import android.graphics.Canvas;
import kotlin.jvm.functions.Function0;

/* renamed from: HAf  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class HAf implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ HAf(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((M06) obj2).a(((DD6) ((InterfaceC22269dmc) obj)).a());
            case 1:
                return ((M06) obj2).a(((DD6) ((InterfaceC22269dmc) obj)).a());
            default:
                super/*a36*/.dispatchDraw((Canvas) obj);
                return null;
        }
    }
}
