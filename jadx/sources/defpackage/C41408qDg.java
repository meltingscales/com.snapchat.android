package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: qDg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41408qDg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ AbstractC16672a83 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Uri f;
    public final /* synthetic */ int g;
    public final /* synthetic */ C42942rDg h;
    public final /* synthetic */ int i;
    public final /* synthetic */ C34208lX2 j;
    public final /* synthetic */ N48 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41408qDg(AbstractC16672a83 abstractC16672a83, String str, Uri uri, int i, C42942rDg c42942rDg, int i2, C34208lX2 c34208lX2, N48 n48) {
        super(0);
        this.d = abstractC16672a83;
        this.e = str;
        this.f = uri;
        this.g = i;
        this.h = c42942rDg;
        this.i = i2;
        this.j = c34208lX2;
        this.k = n48;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, nok] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C40295pUk c40295pUk;
        String str;
        AbstractC16672a83 abstractC16672a83 = this.d;
        if (abstractC16672a83 instanceof C40295pUk) {
            c40295pUk = (C40295pUk) abstractC16672a83;
        } else {
            c40295pUk = null;
        }
        if (c40295pUk != null) {
            str = c40295pUk.d1;
        } else {
            str = null;
        }
        ?? obj = new Object();
        obj.g = "question-sticker-quote";
        obj.h = this.e;
        LinkedHashMap linkedHashMap = EnumC37790nrk.b;
        obj.a = 19;
        obj.i = this.f.toString();
        C42942rDg c42942rDg = this.h;
        obj.v = AbstractC21129d26.H(this.g, c42942rDg.c);
        obj.w = AbstractC21129d26.H(this.i, c42942rDg.c);
        obj.s = 1.0d;
        obj.r = -10.0d;
        obj.u = new ZIf(0.5d, 0.7d);
        obj.t = 1.0f;
        obj.X = this.j.b;
        obj.O = str;
        obj.f0 = true;
        C39251ook c39251ook = new C39251ook(obj);
        InterfaceC6857Kug interfaceC6857Kug = c42942rDg.b;
        C6275Jwi c6275Jwi = (C6275Jwi) ((InterfaceC43928rri) interfaceC6857Kug.get()).c(new C10583Qrj(), new C12407Toi(EnumC13062Upi.e, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, this.k, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -1073741826, 536870911));
        c6275Jwi.f = EnumC3746Fwi.b;
        c6275Jwi.n = new C26928goi(C43249rQ1.y0, false);
        c6275Jwi.t = Collections.singletonList(c39251ook);
        c6275Jwi.r = EXf.y0;
        c6275Jwi.h = new C4259Gri(null, null, null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131071);
        ((InterfaceC43928rri) interfaceC6857Kug.get()).b(c6275Jwi.a(), null);
        return C38218o8m.a;
    }
}
