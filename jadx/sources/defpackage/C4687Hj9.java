package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.chat_reply.QuotedMediaUri;
import com.snap.chat_reply.QuotedMessageContent;
import com.snap.chat_reply.QuotedMessageMediaType;
import com.snap.chat_reply.QuotedTextMessageContent;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.messaging.opera.MessageActionMenuLayer$MessageActionItemsEvent;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Hj9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4687Hj9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4687Hj9(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final QuotedMessageContent a(QuotedMessageContent quotedMessageContent) {
        QuotedMessageMediaType quotedMessageMediaType;
        C7958Mnl l;
        int i = this.d;
        int i2 = 0;
        Double d = null;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 6:
                List list = (List) obj2;
                C51928x53 c51928x53 = (C51928x53) obj;
                if (list.size() == 1) {
                    quotedMessageContent.h(new QuotedMediaUri(C37439ndh.n(c51928x53.a, ((C17369aad) ID3.D2(list)).a, null, null, null, true, 124).toString(), QuotedMessageMediaType.IMAGE));
                } else if (list.size() > 1) {
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (Object obj3 : list2) {
                        int i3 = i2 + 1;
                        if (i2 >= 0) {
                            C17369aad c17369aad = (C17369aad) obj3;
                            if (K1c.m(c17369aad.b, "IMAGE")) {
                                quotedMessageMediaType = QuotedMessageMediaType.IMAGE;
                            } else {
                                quotedMessageMediaType = QuotedMessageMediaType.VIDEO;
                            }
                            arrayList.add(new QuotedMediaUri(C37439ndh.n(c51928x53.a, c17369aad.a, Integer.valueOf(i2), null, null, true, 120).toString(), quotedMessageMediaType));
                            i2 = i3;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                    quotedMessageContent.e(arrayList);
                }
                return quotedMessageContent;
            case 7:
                quotedMessageContent.h(new QuotedMediaUri((String) obj2, (QuotedMessageMediaType) obj));
                return quotedMessageContent;
            case 8:
            default:
                quotedMessageContent.h(new QuotedMediaUri(((Uri) obj2).toString(), (QuotedMessageMediaType) obj));
                return quotedMessageContent;
            case 9:
                C31537jp4 c31537jp4 = (C31537jp4) obj;
                ((C53512y73) obj2).getClass();
                if (c31537jp4.p()) {
                    l = c31537jp4.h().e();
                } else {
                    l = c31537jp4.l();
                }
                QuotedTextMessageContent quotedTextMessageContent = new QuotedTextMessageContent(l.b);
                C7958Mnl l2 = c31537jp4.l();
                if (l2 != null) {
                    C20792col[] c20792colArr = l2.c;
                    ArrayList arrayList2 = new ArrayList();
                    for (C20792col c20792col : c20792colArr) {
                        if (c20792col instanceof C20843cql) {
                            arrayList2.add(c20792col);
                        }
                    }
                    C20843cql c20843cql = (C20843cql) ID3.G2(arrayList2, 0);
                    if (c20843cql != null) {
                        d = Double.valueOf(c20843cql.c);
                    }
                }
                quotedTextMessageContent.c(d);
                quotedMessageContent.k(quotedTextMessageContent);
                return quotedMessageContent;
        }
    }

    public final void b(QY3 qy3) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 25:
                String uuid = AbstractC41139q2m.a().toString();
                CSi cSi = (CSi) obj2;
                MCa<JSi> l6 = ((KSi) cSi.k.get()).l6();
                ArrayList arrayList = new ArrayList(ED3.L1(l6, 10));
                for (JSi jSi : l6) {
                    jSi.a(cSi.p);
                    arrayList.add(jSi.b(qy3));
                }
                SingleZipIterable singleZipIterable = new SingleZipIterable(arrayList, ASi.c);
                SingleCache singleCache = ((C20026cJd) ((InterfaceC18492bJd) cSi.m.get())).c;
                ASi aSi = ASi.d;
                singleCache.getClass();
                new SingleObserveOn(Single.K(singleZipIterable, new SingleMap(singleCache, aSi), new C33750lE9(13, cSi, uuid)), cSi.n.m()).subscribe(new JGm(9, (FrameLayout) obj, cSi, qy3), BSi.a, cSi.h);
                return;
            default:
                SingleEmitter singleEmitter = (SingleEmitter) obj2;
                if (singleEmitter.c()) {
                    qy3.dispose();
                    return;
                }
                byte[] byteArray = MessageNano.toByteArray(((C54047ySi) ((C29281iLd) obj).b().getValue()).d);
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f34 = E34.b;
                f34.setActiveSchemaOfClassToMarshaller(LNi.class, create);
                int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "sharable_recents_attachments/src/SharableAttachmentsService", create.getNativeHandle());
                create.checkError();
                create.destroy();
                singleEmitter.onSuccess(((LNi) ((RV3) f34.unmarshallObject(LNi.class, create, pushModuleToMarshaller))).a(byteArray));
                return;
        }
    }

    public final void d(View view) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 1:
                ((InterfaceC26495gX2) ((C9111Oj9) obj2).F0.get()).H(((C4790Hnc) obj).e);
                return;
            case 16:
                ((SingleEmitter) obj2).onSuccess(EnumC56294zvi.b);
                C1191Bvi c1191Bvi = (C1191Bvi) obj;
                InterfaceC55783zb4 interfaceC55783zb4 = c1191Bvi.a.a;
                Boolean bool = Boolean.TRUE;
                ((B5l) ((InterfaceC4953Hu8) c1191Bvi.d.get())).k(interfaceC55783zb4, bool);
                c1191Bvi.g = bool;
                return;
            default:
                UUID uuid = (UUID) obj2;
                if (uuid != null) {
                    C47620uGi c47620uGi = (C47620uGi) obj;
                    AbstractC50324w26.p0(((InterfaceC26495gX2) ((InterfaceC6857Kug) c47620uGi.i).get()).Q(uuid), (CompositeDisposable) c47620uGi.X);
                    return;
                }
                return;
        }
    }

    public final void f(IComposerViewNode iComposerViewNode) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 8:
                C44257s4l c44257s4l = (C44257s4l) obj2;
                InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) obj;
                C39995pId c39995pId = (C39995pId) c44257s4l.g;
                if (c39995pId != null) {
                    Observable observable = c39995pId.b;
                    if (observable != null) {
                        AbstractC27509hBn.e(observable).V(new C39514oz8(14, c44257s4l, interfaceC34108lSm, iComposerViewNode)).subscribe(O63.a, P63.a, (CompositeDisposable) c44257s4l.b);
                        return;
                    }
                    return;
                }
                K1c.f1("presentationServices");
                throw null;
            default:
                C47544uDh c47544uDh = (C47544uDh) obj2;
                InterfaceC34108lSm interfaceC34108lSm2 = (InterfaceC34108lSm) obj;
                C39995pId c39995pId2 = c47544uDh.z;
                if (c39995pId2 != null) {
                    Observable observable2 = c39995pId2.b;
                    if (observable2 != null) {
                        AbstractC27509hBn.e(observable2).V(new C39514oz8(18, c47544uDh, interfaceC34108lSm2, iComposerViewNode)).subscribe(C39874pDh.c, C46010tDh.c, c47544uDh.l);
                        return;
                    }
                    return;
                }
                K1c.f1("presentationServices");
                throw null;
        }
    }

    public final void g(Throwable th) {
        InterfaceC51860x2a interfaceC51860x2a;
        EnumC16200Zoj enumC16200Zoj;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 4:
                TFd tFd = (TFd) obj2;
                ((W88) tFd.d.get()).c(EnumC27754hLi.a, th, tFd.t);
                C51097wXe c51097wXe = ((ViewerEvents$OpenView) obj).b;
                I78 i78 = tFd.j;
                if (i78 != null) {
                    i78.c(new MessageActionMenuLayer$MessageActionItemsEvent(c51097wXe, C50277w08.a));
                    return;
                } else {
                    K1c.f1("eventDispatcher");
                    throw null;
                }
            case 5:
                C19357bsj c19357bsj = (C19357bsj) obj2;
                if (th == null) {
                    interfaceC51860x2a = (InterfaceC51860x2a) c19357bsj.j.get();
                    enumC16200Zoj = EnumC16200Zoj.e;
                } else {
                    interfaceC51860x2a = (InterfaceC51860x2a) c19357bsj.j.get();
                    enumC16200Zoj = EnumC16200Zoj.f;
                }
                interfaceC51860x2a.d(enumC16200Zoj.a((GPm) obj), 1L);
                return;
            case 10:
                AbstractC49107vEl.b("Error updating retention settings");
                return;
            default:
                int i2 = C44129rzj.b;
                Context context = ((C31461jm3) obj2).b;
                PHi pHi = PHi.f;
                pHi.getClass();
                C43561rd.c(context, new C37795ns0(pHi, "ClearConversationListSection"), R.string.messaging_settings_clear_failed_singular, 0).show();
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00fb, code lost:
        if (defpackage.K1c.m(r0.a.a, r13.a) != false) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [Saf] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 768
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4687Hj9.invoke(java.lang.Object):java.lang.Object");
    }
}
