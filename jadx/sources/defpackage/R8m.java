package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: R8m  reason: default package */
/* loaded from: classes7.dex */
public final class R8m implements InterfaceC20496ccm {
    public final Y78 a;
    public final Function1 b;
    public final Function0 c;

    public R8m(Y78 y78) {
        P8m p8m = P8m.i;
        Q8m q8m = Q8m.d;
        this.a = y78;
        this.b = p8m;
        this.c = q8m;
    }

    @Override // defpackage.InterfaceC20496ccm
    public final void a(AbstractC24515fEn abstractC24515fEn) {
        C14230Wlk c14230Wlk;
        C11426Saf c11426Saf;
        String str;
        String str2;
        if (((Boolean) this.c.invoke()).booleanValue() && (abstractC24515fEn instanceof SL)) {
            SL sl = (SL) abstractC24515fEn;
            AbstractC17673amk e = sl.e();
            Throwable th = null;
            if (e instanceof C14230Wlk) {
                c14230Wlk = (C14230Wlk) e;
            } else {
                c14230Wlk = null;
            }
            if (c14230Wlk != null) {
                th = c14230Wlk.a;
            }
            if (th != null && !(th instanceof C32764kam)) {
                if (th instanceof T9m) {
                    StringBuilder sb = new StringBuilder();
                    T9m t9m = (T9m) th;
                    sb.append(t9m.a);
                    sb.append(";;");
                    sb.append(t9m.b);
                    sb.append(";;");
                    sb.append(t9m.c);
                    c11426Saf = new C11426Saf("NativeNetworkException", sb.toString());
                } else {
                    c11426Saf = new C11426Saf("UnknownException", th + ";;" + ((String) this.b.invoke(th)));
                }
                String str3 = (String) c11426Saf.b;
                StringBuilder sb2 = new StringBuilder("Unlocks:");
                sb2.append((String) c11426Saf.a);
                sb2.append(':');
                if (sl instanceof NL) {
                    str = "AddUnlock";
                } else if (sl instanceof PL) {
                    str = "GetAll";
                } else if (sl instanceof QL) {
                    str = "GetMetadata";
                } else if (sl instanceof RL) {
                    str = "RemoveUnlock";
                } else if (sl instanceof OL) {
                    str = "BatchGetMetadata";
                } else {
                    throw new RuntimeException();
                }
                sb2.append(str);
                sb2.append(':');
                int W = AbstractC0164Afc.W(sl.c());
                if (W != 0) {
                    if (W == 1) {
                        str2 = "Repository";
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    str2 = "Network";
                }
                sb2.append(str2);
                String sb3 = sb2.toString();
                C54679ysb c54679ysb = new C54679ysb();
                c54679ysb.g = sb3;
                c54679ysb.h = str3;
                this.a.h(c54679ysb);
            }
        }
    }
}
