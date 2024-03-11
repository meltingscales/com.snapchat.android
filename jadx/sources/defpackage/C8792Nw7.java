package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Nw7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8792Nw7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9424Ow7 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ C8792Nw7(C9424Ow7 c9424Ow7, String str, String str2, int i) {
        this.a = i;
        this.b = c9424Ow7;
        this.c = str;
        this.d = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.d;
        String str2 = this.c;
        C9424Ow7 c9424Ow7 = this.b;
        switch (i) {
            case 0:
                return new SingleMap(C9424Ow7.a(c9424Ow7, str2, str), new C52145xDk(2, (AbstractC1602Cme) obj));
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c9424Ow7.h;
                return C9424Ow7.a(c9424Ow7, str2, str);
        }
    }
}
