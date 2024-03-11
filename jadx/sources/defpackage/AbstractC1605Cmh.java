package defpackage;

import com.snap.discover.playback.content.model.Channel;
import com.snap.discover.playback.content.model.RichMediaItem;
import com.snap.discover.playback.content.model.RichMediaSections;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableErrorSupplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Cmh */
/* loaded from: classes4.dex */
public abstract class AbstractC1605Cmh implements InterfaceC25103fd0 {
    private final InterfaceC51468wmh a;
    private final TWe b;
    private final C19903cEf c;
    private final InterfaceC6857Kug d;
    private final InterfaceC6857Kug e;
    private final InterfaceC6857Kug f;
    private final InterfaceC3636Fs4 g;
    private final InterfaceC6857Kug h;
    private final InterfaceC14217Wl7 i;
    private final InterfaceC7403Lr3 j = AbstractC10567Qr3.a();

    public AbstractC1605Cmh(InterfaceC51468wmh interfaceC51468wmh, TWe tWe, C19903cEf c19903cEf, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC3636Fs4 interfaceC3636Fs4, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC14217Wl7 interfaceC14217Wl7) {
        this.a = interfaceC51468wmh;
        this.b = tWe;
        this.c = c19903cEf;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC3636Fs4;
        this.h = interfaceC6857Kug4;
        this.i = interfaceC14217Wl7;
    }

    public static final void f(AbstractC1605Cmh abstractC1605Cmh, FYe fYe, C15006Xrj c15006Xrj, QBf qBf, YWe yWe, RichMediaSections richMediaSections, List list) {
        abstractC1605Cmh.getClass();
        RichMediaItem richMediaItem = richMediaSections.getSections().get(0);
        yWe.a.s(AbstractC42458qu7.i, richMediaItem);
        yWe.a.s(AbstractC42458qu7.l, list);
        InterfaceC51468wmh interfaceC51468wmh = abstractC1605Cmh.a;
        InterfaceC6857Kug interfaceC6857Kug = abstractC1605Cmh.h;
        C53001xmh c53001xmh = (C53001xmh) interfaceC51468wmh;
        c53001xmh.getClass();
        for (Channel channel : richMediaItem.getChannels()) {
            if (K1c.m(channel.getType(), "top_snap")) {
                c53001xmh.a(yWe.a, richMediaItem, channel, fYe, list, qBf, c15006Xrj, interfaceC6857Kug);
            }
        }
    }

    public static final Completable g(AbstractC1605Cmh abstractC1605Cmh, InterfaceC32982kjh interfaceC32982kjh, C15006Xrj c15006Xrj, YWe yWe, QBf qBf, FYe fYe) {
        Completable completableError;
        CompletableFromSingle completableFromSingle;
        abstractC1605Cmh.getClass();
        if (interfaceC32982kjh instanceof C25269fjh) {
            List<InterfaceC3824Ga0> j = ((C25269fjh) interfaceC32982kjh).a.j();
            ArrayList arrayList = new ArrayList();
            for (InterfaceC3824Ga0 interfaceC3824Ga0 : j) {
                if (K1c.m(interfaceC3824Ga0.getName(), "metadata.json")) {
                    C51097wXe c51097wXe = yWe.a;
                    InterfaceC31127jYe t = AbstractC39379otn.t(c51097wXe);
                    InterfaceC51468wmh interfaceC51468wmh = abstractC1605Cmh.a;
                    String absolutePath = interfaceC3824Ga0.r().getAbsolutePath();
                    C53001xmh c53001xmh = (C53001xmh) interfaceC51468wmh;
                    c53001xmh.getClass();
                    completableFromSingle = new CompletableFromSingle(new SingleDoOnError(new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC1421Cf7(9, c53001xmh, absolutePath)), new C37131nR(abstractC1605Cmh, fYe, c15006Xrj, qBf, yWe, j, c51097wXe, t, 5)), new C40765po(fYe, c51097wXe, t, c15006Xrj, abstractC1605Cmh, 29)), new C0342Amh(0)));
                } else {
                    completableFromSingle = null;
                }
                if (completableFromSingle != null) {
                    arrayList.add(completableFromSingle);
                }
            }
            return new CompletableMergeDelayErrorIterable(arrayList).i(new UX6(yWe, interfaceC32982kjh, abstractC1605Cmh, fYe, c15006Xrj, 5));
        }
        if (interfaceC32982kjh instanceof AbstractC16050Zih) {
            completableError = new CompletableErrorSupplier(new C56068zmh(abstractC1605Cmh, interfaceC32982kjh, 0));
        } else if (interfaceC32982kjh instanceof AbstractC13520Vih) {
            completableError = new CompletableErrorSupplier(new C56068zmh(abstractC1605Cmh, interfaceC32982kjh, 1));
        } else {
            completableError = new CompletableError(new RuntimeException("impossible case"));
        }
        return completableError;
    }

    public static final PZl p(AbstractC1605Cmh abstractC1605Cmh, C51097wXe c51097wXe, C15006Xrj c15006Xrj) {
        abstractC1605Cmh.getClass();
        boolean q = AbstractC39379otn.q(c51097wXe);
        Long l = (Long) c15006Xrj.n.d(AbstractC6824Kt7.b);
        NZl nZl = null;
        C4373Gwc c4373Gwc = null;
        if (!q || l == null) {
            return null;
        }
        if (!AbstractC39379otn.j(c51097wXe)) {
            C6392Kbf c6392Kbf = AbstractC8126Mum.h;
            C7655Mbf c7655Mbf = c15006Xrj.n;
            String str = (String) c7655Mbf.d(c6392Kbf);
            if (str != null) {
                c4373Gwc = new C4373Gwc(str);
            }
            nZl = new NZl((String) c7655Mbf.d(AbstractC8126Mum.b), c4373Gwc, (String) c7655Mbf.d(AbstractC8126Mum.c), null, false, 52);
        }
        return new PZl(false, nZl, new QZl(l.longValue()), true);
    }

    public static final boolean q(AbstractC1605Cmh abstractC1605Cmh, C51097wXe c51097wXe) {
        abstractC1605Cmh.getClass();
        Long l = (Long) c51097wXe.d(AbstractC6824Kt7.b);
        if (l != null && l.longValue() == 5118067394478080L) {
            return true;
        }
        return false;
    }

    public abstract void r(FYe fYe, C15006Xrj c15006Xrj, YWe yWe);

    public abstract void s(FYe fYe, C15006Xrj c15006Xrj, YWe yWe);

    @Override // defpackage.InterfaceC25103fd0
    /* renamed from: t */
    public C51097wXe a(FYe fYe, C15006Xrj c15006Xrj, boolean z) {
        return AbstractC24540fFn.c(fYe, c15006Xrj, z);
    }

    public AbstractC18714bSf u(C15006Xrj c15006Xrj, FYe fYe) {
        QBf w = AbstractC49312vN1.w(c15006Xrj);
        TWe tWe = this.b;
        boolean z = TWe.e;
        C50277w08 c50277w08 = C50277w08.a;
        tWe.getClass();
        KD7 kd7 = w.e;
        return new WRf(kd7.a, kd7.b, c50277w08, 0L);
    }

    public abstract EnumC55795zbg v(C51097wXe c51097wXe);

    public Completable w(FYe fYe, C15006Xrj c15006Xrj, YWe yWe) {
        if (K1c.m(c15006Xrj.k, C2301Dp7.b)) {
            return CompletableEmpty.a;
        }
        QBf w = AbstractC49312vN1.w(c15006Xrj);
        C51097wXe c51097wXe = yWe.a;
        EnumC55795zbg v = v(c51097wXe);
        if (v != null) {
            c51097wXe.s(C51097wXe.B3, v);
        }
        AbstractC55697zXe.c(null, c51097wXe, fYe, c15006Xrj, ((Boolean) ((C9842Pn7) this.i).G.getValue()).booleanValue());
        AbstractC55697zXe.f(c51097wXe, c15006Xrj);
        return new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleMap(new SingleDoOnSuccess(TWe.a(this.b, w, yWe.a, null, 28), new C46808tk7(6, yWe)), C9792Pl7.e), new C8418Nh(w, this, 0L, 3)).r(new C32808kch(c15006Xrj, this, fYe, yWe, 10)), new C0973Bmh(this, c15006Xrj, yWe, w, fYe, 0)).i(new C13796Vu1(w, this, 0L, 3));
    }

    @Override // defpackage.InterfaceC25103fd0
    /* renamed from: x */
    public Completable b(FYe fYe, C15006Xrj c15006Xrj, YWe yWe, Function0 function0) {
        return ((C39413ov7) this).c(fYe, c15006Xrj, yWe);
    }
}
