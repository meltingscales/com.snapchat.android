package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;

/* renamed from: HW6  reason: default package */
/* loaded from: classes7.dex */
public final class HW6 implements Consumer {
    public final /* synthetic */ XW6 a;
    public final /* synthetic */ String b;

    public HW6(XW6 xw6, String str) {
        this.a = xw6;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        XW6 xw6 = this.a;
        C23428eX6 c23428eX6 = xw6.b;
        Map map = ((BW6) obj).b;
        xw6.c.getClass();
        c23428eX6.a(this.b, C47195tzj.a(map));
    }
}
