package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: pKj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40051pKj implements Function {
    public final /* synthetic */ C45858t7e a;
    public final /* synthetic */ C32756kae b;
    public final /* synthetic */ Uri c;
    public final /* synthetic */ Map d;

    public C40051pKj(C45858t7e c45858t7e, C32756kae c32756kae, Uri uri, Map map) {
        this.a = c45858t7e;
        this.b = c32756kae;
        this.c = uri;
        this.d = map;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, nok] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C8284Nbd c8284Nbd = (C8284Nbd) obj;
        C45858t7e c45858t7e = this.a;
        C45858t7e c45858t7e2 = new C45858t7e(c45858t7e.g(), c45858t7e.b(), c45858t7e.h(), c45858t7e.d(), null, null, null, null, Boolean.TRUE, 240);
        C32653kW7 c32653kW7 = new C32653kW7();
        c32653kW7.M = c45858t7e2;
        String uri = this.c.toString();
        ?? obj2 = new Object();
        LinkedHashMap linkedHashMap = EnumC37790nrk.b;
        obj2.a = 5;
        obj2.B = "MUSIC";
        XQa xQa = new XQa();
        K9e k9e = new K9e();
        C32756kae c32756kae = this.b;
        k9e.a = c32756kae.c;
        k9e.b = c32756kae.e;
        k9e.c = Long.valueOf(c32756kae.b);
        k9e.d = Long.valueOf(c32756kae.t);
        xQa.l = k9e;
        obj2.C = xQa;
        LinkedHashMap linkedHashMap2 = EnumC11169Rpk.a;
        obj2.g = "MUSIC_SNAP_TRACK";
        obj2.h = c32756kae.c + '-' + c32756kae.b;
        obj2.i = uri;
        obj2.s = 1.0d;
        obj2.r = 0.0d;
        obj2.u = new ZIf(0.5d, 0.5d);
        obj2.E = true;
        c32653kW7.b(new C39251ook(obj2));
        c8284Nbd.x();
        c8284Nbd.c();
        InterfaceC26675ged interfaceC26675ged = c8284Nbd.d;
        if (interfaceC26675ged != null) {
            interfaceC26675ged.w0().d0(this.d);
        }
        TD2 td2 = new TD2();
        td2.a = 4;
        String str = td2.B;
        if (str != null) {
            td2.B = str;
        }
        c8284Nbd.L(td2);
        c8284Nbd.F(c32653kW7.e());
        return c8284Nbd.e();
    }
}
