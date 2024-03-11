package defpackage;

import android.location.Location;
import android.net.Uri;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.media.quality.MediaQualityAnalysisDurableJob;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: HBm  reason: default package */
/* loaded from: classes5.dex */
public final class HBm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ HBm(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public final InterfaceC8573Nn4 a(InterfaceC35900mdd interfaceC35900mdd) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 19:
                C20536ced c20536ced = (C20536ced) obj3;
                return new C15873Zbd((Uri) obj2, interfaceC35900mdd, c20536ced.a, (C37795ns0) obj, c20536ced.b);
            default:
                try {
                    return new C15873Zbd((Uri) obj2, interfaceC35900mdd, AbstractC38715oT0.k((AbstractC38715oT0) obj3), ((AbstractC38715oT0) obj3).u(), (Function2) obj);
                } catch (Exception e) {
                    interfaceC35900mdd.close();
                    AbstractC38715oT0 abstractC38715oT0 = (AbstractC38715oT0) obj3;
                    ((W88) AbstractC38715oT0.j(abstractC38715oT0).get()).c(EnumC27754hLi.a, e, abstractC38715oT0.u());
                    return new C13028Uo8(new C33123kp8(0, e, null), null);
                }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:243:0x072b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r27) {
        /*
            Method dump skipped, instructions count: 2436
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.HBm.apply(java.lang.Object):java.lang.Object");
    }

    public final CompletableSource b(C11426Saf c11426Saf) {
        C33463l2m c33463l2m;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 2:
                C32103kBj c32103kBj = (C32103kBj) c11426Saf.a;
                Location location = (Location) ((AbstractC33506l4f) c11426Saf.b).a();
                if (location == null) {
                    return CompletableEmpty.a;
                }
                C31537jp4 c31537jp4 = new C31537jp4();
                C17006aLc c17006aLc = (C17006aLc) obj2;
                String str = (String) obj;
                C21690dOi c21690dOi = new C21690dOi();
                C52262xIc c52262xIc = new C52262xIc();
                c52262xIc.b = location.getLatitude();
                c52262xIc.a |= 1;
                c52262xIc.c = location.getLongitude();
                c52262xIc.a |= 2;
                ((HKg) c17006aLc.c).getClass();
                c52262xIc.d = System.currentTimeMillis();
                c52262xIc.a |= 4;
                String str2 = c32103kBj.a;
                if (str2 != null) {
                    c33463l2m = AbstractC39604p2m.t0(str2);
                } else {
                    c33463l2m = null;
                }
                c52262xIc.e = c33463l2m;
                c52262xIc.h = true;
                c52262xIc.a |= 16;
                c52262xIc.f = AbstractC39604p2m.t0(str);
                c21690dOi.a = 18;
                c21690dOi.b = c52262xIc;
                c31537jp4.a = 5;
                c31537jp4.b = c21690dOi;
                return AbstractC48704uyj.i(c17006aLc.d, Collections.singletonList(new FriendMessageRecipient((String) obj3)), new C23020eGd(c31537jp4, ContentType.SHARE, MetricsMessageType.MAP_DROP_SHARE, MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE), new C12407Toi(EnumC13062Upi.D0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911), null, null, null, null, null, null, 504);
            default:
                C11426Saf c11426Saf2 = (C11426Saf) c11426Saf.b;
                C45737t2i c45737t2i = (C45737t2i) obj2;
                if (((C38703oSc) ((FBe) c11426Saf.a).j.c(C38703oSc.class)) != null) {
                    Object obj4 = c45737t2i.f;
                    ((C27894hRc) c45737t2i.e).a().c(AbstractC50324w26.L0(EnumC34098lSc.UNDO_SEND_REACTION, "emoji_reaction", (String) obj3), 1L);
                    return CompletableEmpty.a;
                }
                Object obj5 = c45737t2i.f;
                String str3 = (String) obj3;
                ((C27894hRc) c45737t2i.e).a().c(AbstractC50324w26.L0(EnumC34098lSc.SEND_REACTION, "emoji_reaction", str3), 1L);
                C32562kSc c32562kSc = (C32562kSc) c45737t2i.d;
                c32562kSc.getClass();
                return new SingleFlatMapCompletable(c32562kSc.c.d((String) obj), new C31040jV(c32562kSc, (C12860Uhd) c11426Saf2.a, (C2165Djj) c11426Saf2.b, str3, 9));
        }
    }

    public final CompletableSource c(Throwable th) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 22:
                ITf iTf = (ITf) obj3;
                AbstractC48249ugd abstractC48249ugd = (AbstractC48249ugd) obj2;
                ITf.l(iTf).c(false, EnumC18187b78.d, abstractC48249ugd.b().toString());
                String c = ((C9040Ogd) ((MediaQualityAnalysisDurableJob) obj).b).c();
                C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) ((InterfaceC6857Kug) iTf.b).get());
                c12737Ucd.getClass();
                return c12737Ucd.t((C37795ns0) iTf.f, c, false).i(new C39915pF8(27, th, iTf, abstractC48249ugd)).k(new C25191fgd(iTf, abstractC48249ugd, 1));
            default:
                C7776Mgd c7776Mgd = (C7776Mgd) obj3;
                c7776Mgd.h().c(false, EnumC18187b78.c, ((AbstractC48249ugd) obj2).b().toString());
                C37795ns0 c37795ns0 = c7776Mgd.g;
                String str = ((C7072Ldd) ((InterfaceC6440Kdd) obj)).f;
                C12737Ucd c12737Ucd2 = (C12737Ucd) ((InterfaceC55817zcd) c7776Mgd.z.getValue());
                c12737Ucd2.getClass();
                return c12737Ucd2.t(c37795ns0, str, false);
        }
    }

    public final SingleSource d(InterfaceC35900mdd interfaceC35900mdd) {
        SingleSource singleJust;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 14:
                InterfaceC35900mdd u = interfaceC35900mdd.u();
                C30630jE6 c30630jE6 = (C30630jE6) obj2;
                C2165Djj c2165Djj = (C2165Djj) obj;
                try {
                    ArrayList b = ((PVg) obj3).b();
                    if (!b.isEmpty()) {
                        singleJust = ((C46573tai) c30630jE6.k.get()).b(c2165Djj, b);
                    } else {
                        singleJust = new SingleJust(c2165Djj);
                    }
                    AbstractC21129d26.z(u, null);
                    return singleJust;
                } finally {
                }
            default:
                C35973mgd c35973mgd = (C35973mgd) obj3;
                return XIn.a(new SingleFlatMap(new SingleFromCallable(new CallableC34438lgd(0, interfaceC35900mdd)), new C31040jV(c35973mgd, interfaceC35900mdd, (List) obj2, (CompositeDisposable) obj, 19)), interfaceC35900mdd, (W88) c35973mgd.g.get(), c35973mgd.h);
        }
    }

    public final SingleSource e(boolean z) {
        SingleObserveOn singleObserveOn;
        int i = this.a;
        boolean z2 = true;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                StringBuilder sb = new StringBuilder();
                JBm jBm = (JBm) obj3;
                if (!z && !K1c.m((Boolean) obj2, Boolean.TRUE)) {
                    z2 = false;
                }
                sb.append(JBm.a(jBm, z2));
                sb.append("/getOrbisStoryPreview");
                String sb2 = sb.toString();
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                Single<C39123ojh<C40260pT9>> rpcMeshGetLocalityPreview = jBm.b.rpcMeshGetLocalityPreview("https://auth.snapchat.com/snap_token/api/api-gateway", sb2, (C38724oT9) obj, "");
                return AbstractC38597oO2.l(rpcMeshGetLocalityPreview, rpcMeshGetLocalityPreview, jBm.a.e());
            case 1:
                StringBuilder sb3 = new StringBuilder();
                JBm jBm2 = (JBm) obj3;
                if (!z && !K1c.m((Boolean) obj2, Boolean.TRUE)) {
                    z2 = false;
                }
                sb3.append(JBm.a(jBm2, z2));
                sb3.append("/getOrbisStory");
                String sb4 = sb3.toString();
                EnumC45662szj enumC45662szj2 = EnumC45662szj.BLIZZARD;
                Single<C39123ojh<C43329rT9>> rpcMeshGetLocalityStory = jBm2.b.rpcMeshGetLocalityStory("https://auth.snapchat.com/snap_token/api/api-gateway", sb4, (C41795qT9) obj, "");
                return AbstractC38597oO2.l(rpcMeshGetLocalityStory, rpcMeshGetLocalityStory, jBm2.a.e());
            default:
                if (z) {
                    return SingleNever.a;
                }
                C34537lkc c34537lkc = (C34537lkc) obj3;
                String str = (String) obj2;
                c34537lkc.n = null;
                c34537lkc.o = (EnumC50215vxm) obj;
                InterfaceC2791Ejc interfaceC2791Ejc = c34537lkc.j;
                boolean f = interfaceC2791Ejc.f();
                C41383qCg c41383qCg = c34537lkc.p;
                if (f) {
                    singleObserveOn = new SingleObserveOn(Jwn.l(new MaybeFilterSingle(interfaceC2791Ejc.e(c34537lkc.a, EnumC46866tmf.SHARE_REQUEST_LOCATION, true), C33002kkc.a), new NOc(27, c34537lkc, str)), c41383qCg.m());
                } else {
                    C46309tPi c46309tPi = c34537lkc.h;
                    c46309tPi.getClass();
                    singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new FJa(26, c46309tPi, str)), c46309tPi.d.e()), c41383qCg.m());
                }
                return singleObserveOn;
        }
    }
}
