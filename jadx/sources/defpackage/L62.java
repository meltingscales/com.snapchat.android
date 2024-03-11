package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: L62  reason: default package */
/* loaded from: classes.dex */
public final class L62 {
    public final Context a;
    public final InterfaceC4953Hu8 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public volatile boolean f;

    public L62(Context context, InterfaceC4953Hu8 interfaceC4953Hu8, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = context;
        this.b = interfaceC4953Hu8;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6225Jug2;
        this.e = interfaceC6225Jug3;
        C15838Za2.f.getClass();
        Collections.singletonList("CameraBIPADisclaimer");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(Function0 function0) {
        if (this.f) {
            return;
        }
        C43214rOe c43214rOe = new C43214rOe();
        c43214rOe.f = EnumC53947yOe.BIPA_DISCLAIMER_TAKEOVER;
        c43214rOe.g = EnumC47815uOe.SHOWN;
        ((Y78) this.d.get()).h(c43214rOe);
        this.f = true;
        C17487af7 c17487af7 = new C17487af7(this.a, (C7319Lne) this.c.get(), C15838Za2.i, false, null, null, null, 240);
        c17487af7.i(R.string.bipa_disclaimer_description);
        c17487af7.n(new C33493l42(9, this));
        C17487af7.c(c17487af7, R.string.bipa_disclaimer_action, new C46358tRj(21, function0, this), true, 8);
        ((C7319Lne) this.c.get()).G(c17487af7.b(), C15838Za2.j, null);
    }
}
