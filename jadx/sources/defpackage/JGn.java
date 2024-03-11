package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: JGn  reason: default package */
/* loaded from: classes2.dex */
public abstract class JGn {
    public static final Uri a(String str) {
        return KQ.k0().buildUpon().appendPath("bloops").appendPath("url_asset").appendQueryParameter("url", str).build();
    }

    public static C56012zkb b() {
        return EnumC0286Akb.b;
    }

    public static P17 c(InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3, C4i c4i, AbstractC43935rs0 abstractC43935rs0, C56012zkb c56012zkb, int i) {
        return new P17(new C26345gQk(15, interfaceC6857Kug), interfaceC7403Lr3, i, abstractC43935rs0, c56012zkb);
    }

    public static final Single d(boolean z, AbstractC20049cKb abstractC20049cKb, Single single, AbstractC21659dNb abstractC21659dNb, boolean z2, Function0 function0) {
        if (z) {
            return new SingleJust(Boolean.TRUE);
        }
        if (!(abstractC20049cKb instanceof VJb)) {
            Set set = AbstractC6335Jz6.a;
            if ((!(abstractC21659dNb instanceof C18590bNb) || !((C18590bNb) abstractC21659dNb).e) && !AbstractC6335Jz6.b(abstractC21659dNb) && !z2) {
                return (Single) function0.invoke();
            }
            return new SingleJust(Boolean.TRUE);
        }
        return single;
    }
}
