package defpackage;

import android.content.Context;
import com.snap.composer.blizzard.Logging;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: tEa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46028tEa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49096vEa b;
    public final /* synthetic */ C7319Lne c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ InterfaceC4836Hpa e;
    public final /* synthetic */ M4 f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;

    public /* synthetic */ C46028tEa(C49096vEa c49096vEa, C7319Lne c7319Lne, Context context, InterfaceC4836Hpa interfaceC4836Hpa, M4 m4, long j, long j2, int i) {
        this.a = i;
        this.b = c49096vEa;
        this.c = c7319Lne;
        this.d = context;
        this.e = interfaceC4836Hpa;
        this.f = m4;
        this.g = j;
        this.h = j2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        C49096vEa c49096vEa = this.b;
        switch (this.a) {
            case 0:
                C41092q10 c41092q10 = ((C53562y93) obj).a;
                C4i c4i = c49096vEa.c;
                C50293w10 c50293w10 = c49096vEa.f;
                Logging logging = c49096vEa.g;
                Context context = this.d;
                InterfaceC4836Hpa interfaceC4836Hpa = this.e;
                C7319Lne c7319Lne = this.c;
                c7319Lne.v(new C39095oie(context, interfaceC4836Hpa, c7319Lne, c4i, c49096vEa.a, this.f, c50293w10, c41092q10, logging, this.g, this.h), C32169kEa.h, null);
                return c38218o8m;
            default:
                Throwable th = (Throwable) obj;
                C4i c4i2 = c49096vEa.c;
                C50293w10 c50293w102 = c49096vEa.f;
                Logging logging2 = c49096vEa.g;
                Context context2 = this.d;
                InterfaceC4836Hpa interfaceC4836Hpa2 = this.e;
                C7319Lne c7319Lne2 = this.c;
                c7319Lne2.v(new C39095oie(context2, interfaceC4836Hpa2, c7319Lne2, c4i2, c49096vEa.a, this.f, c50293w102, null, logging2, this.g, this.h), C32169kEa.h, null);
                return c38218o8m;
        }
    }
}
