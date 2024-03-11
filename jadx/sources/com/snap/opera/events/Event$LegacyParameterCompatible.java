package com.snap.opera.events;

/* loaded from: classes6.dex */
public abstract class Event$LegacyParameterCompatible extends AbstractC53517y78 {
    public abstract void b(C7655Mbf c7655Mbf);

    public final C7655Mbf c() {
        C7655Mbf c7655Mbf = new C7655Mbf();
        long j = this.a;
        if (j != -1) {
            c7655Mbf.s(AbstractC35134m88.w, Long.valueOf(j));
        }
        b(c7655Mbf);
        return c7655Mbf;
    }
}
