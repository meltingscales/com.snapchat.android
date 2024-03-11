package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Lgd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7144Lgd implements Consumer {
    public final /* synthetic */ C7776Mgd a;

    public C7144Lgd(C7776Mgd c7776Mgd) {
        this.a = c7776Mgd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC46942tpg abstractC46942tpg = (AbstractC46942tpg) obj;
        C7776Mgd c7776Mgd = this.a;
        try {
            long currentTimeMillis = System.currentTimeMillis();
            C7776Mgd.c(c7776Mgd, abstractC46942tpg);
            C0821Bgd h = c7776Mgd.h();
            h.a().l(T73.K0(EnumC43638rg2.e1, "scheduling_type", M4i.PUBLISH_SUBJECT), currentTimeMillis - abstractC46942tpg.b());
            abstractC46942tpg.d().dispose();
            c7776Mgd.F.decrementAndGet();
        } catch (Throwable th) {
            c7776Mgd.getClass();
            abstractC46942tpg.d().dispose();
            c7776Mgd.F.decrementAndGet();
            throw th;
        }
    }
}
