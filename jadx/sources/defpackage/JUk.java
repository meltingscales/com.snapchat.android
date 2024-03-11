package defpackage;

import defpackage.C35859mbm;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: JUk  reason: default package */
/* loaded from: classes7.dex */
public final class JUk implements Function {
    public final /* synthetic */ String a;
    public final /* synthetic */ double b;
    public final /* synthetic */ double c;
    public final /* synthetic */ String d;

    public JUk(String str, double d, double d2, String str2) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C10824Rbm c10824Rbm = (C10824Rbm) ((InterfaceC8926Obm) obj);
        c10824Rbm.d(new C12721Ubm(this.a, C35859mbm.a.STORY, this.b, this.c, this.d));
        return C38218o8m.a;
    }
}
