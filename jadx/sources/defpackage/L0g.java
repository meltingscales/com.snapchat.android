package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: L0g  reason: default package */
/* loaded from: classes5.dex */
public final class L0g implements InterfaceC49051vCf {
    public final C23666eh a;
    public final C9773Pkd b;
    public final C19928cFf c;
    public final C21463dFf d;
    public final Function1 e;

    public L0g(C23666eh c23666eh, C9773Pkd c9773Pkd, C19928cFf c19928cFf, C21463dFf c21463dFf, Function1 function1) {
        this.a = c23666eh;
        this.b = c9773Pkd;
        this.c = c19928cFf;
        this.d = c21463dFf;
        this.e = function1;
    }

    @Override // defpackage.InterfaceC49051vCf
    public final C50583wCf create() {
        C23666eh c23666eh = this.a;
        C9773Pkd c9773Pkd = this.b;
        C32251kHh c32251kHh = new C32251kHh(c9773Pkd, (Context) c23666eh.b);
        Object obj = c23666eh.b;
        C12705Ub6 a = new C12073Tb6((Context) obj).a();
        C27542hD6.j("bufferForPlaybackMs", 50, 0, "0");
        C27542hD6.j("bufferForPlaybackAfterRebufferMs", 2000, 0, "0");
        C27542hD6.j("minBufferMs", 50000, 50, "bufferForPlaybackMs");
        C27542hD6.j("minBufferMs", 50000, 2000, "bufferForPlaybackAfterRebufferMs");
        C27542hD6.j("maxBufferMs", 50000, 50000, "minBufferMs");
        C27542hD6 c27542hD6 = new C27542hD6(new J86(), 50000, 50000, 50, 2000, -1, false, 0, false);
        C21463dFf c21463dFf = this.d;
        C19928cFf c19928cFf = this.c;
        C27653hHh c27653hHh = new C27653hHh(c23666eh, c21463dFf, c19928cFf);
        Function1 function1 = this.e;
        if (function1 != null) {
            function1.invoke(c27653hHh);
        }
        return new C50583wCf(c27653hHh, c32251kHh, c27542hD6, a, new C3983Ggc(c9773Pkd, (Context) obj, c19928cFf));
    }
}
