package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.core.model.StorySnapRecipient;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.MultiRecipientFeedEntryIdentifier;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: x90  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52025x90 implements InterfaceC13038Uoi {
    public final C7901Mle a;
    public final C0279Ak4 b;
    public final Set c;
    public final C41383qCg d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C54069yTg i;

    public C52025x90(C7901Mle c7901Mle, C0279Ak4 c0279Ak4, Q7j q7j, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = c7901Mle;
        this.b = c0279Ak4;
        this.c = q7j;
        C41383qCg b = ((C26403gT6) c4i).b(VY2.f, "ArroyoSendMessageClient");
        this.d = b;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
        this.h = interfaceC6225Jug;
        this.i = AbstractC21129d26.O0(b.q(), 1);
    }

    @Override // defpackage.InterfaceC13038Uoi
    public final Completable a(ArrayList arrayList) {
        MultiRecipientFeedEntryIdentifier multiRecipientFeedEntryIdentifier = new MultiRecipientFeedEntryIdentifier(arrayList);
        AtomicReference atomicReference = C7901Mle.c;
        EnumC30582jC8 enumC30582jC8 = EnumC30582jC8.b;
        C7901Mle c7901Mle = this.a;
        c7901Mle.getClass();
        return new CompletableCreate(new C31040jV(c7901Mle, enumC30582jC8, multiRecipientFeedEntryIdentifier, (Object) null, 2)).k(new C27198gzd(6, "cancelSendsToDestinations", this));
    }

    @Override // defpackage.InterfaceC13038Uoi
    public final Completable b(List list, AbstractC27624hGd abstractC27624hGd, C12407Toi c12407Toi, C12860Uhd c12860Uhd, Boolean bool, String str, C23770el4 c23770el4, List list2, MessageTypeMetadata messageTypeMetadata) {
        byte[] bArr;
        SingleSource singleJust;
        if (abstractC27624hGd instanceof C24555fGd) {
            return c(list, abstractC27624hGd.b(), c12407Toi, c12860Uhd, bool, str);
        }
        if (abstractC27624hGd instanceof C23020eGd) {
            C14806Xje c14806Xje = new C14806Xje();
            C23020eGd c23020eGd = (C23020eGd) abstractC27624hGd;
            c14806Xje.c(c23020eGd.a, c23020eGd.b);
            C14806Xje.a(c14806Xje, c12407Toi, c23020eGd.c, c23020eGd.d);
            j(c14806Xje, list, c12407Toi, c12860Uhd);
            if (list2 != null) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    c14806Xje.f.add(MessageNano.toByteArray((C19396bu8) it.next()));
                }
            }
            c14806Xje.e(messageTypeMetadata);
            c14806Xje.f(str);
            if (c23770el4 != null) {
                bArr = MessageNano.toByteArray(c23770el4);
            } else {
                bArr = null;
            }
            c14806Xje.i = bArr;
            if (c12860Uhd != null) {
                ((C2717Egc) this.h.get()).getClass();
                singleJust = new SingleMap(C2717Egc.a(c12860Uhd), new C50493w90(0, c14806Xje));
            } else {
                singleJust = new SingleJust(c14806Xje);
            }
            return new SingleFlatMapCompletable(singleJust, new J80(5, this, list));
        }
        throw new RuntimeException();
    }

    @Override // defpackage.InterfaceC13038Uoi
    public final Completable c(List list, RAi rAi, C12407Toi c12407Toi, C12860Uhd c12860Uhd, Boolean bool, String str) {
        CompletableSource completableSource;
        ((HKg) ((InterfaceC7403Lr3) this.e.get())).getClass();
        c12407Toi.k = System.currentTimeMillis();
        Set<C29496iUa> set = this.c;
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        for (C29496iUa c29496iUa : set) {
            if (c12860Uhd != null) {
                completableSource = ((L06) c29496iUa.a.getValue()).w("InsertMediaRefPreprocessor:" + rAi.d(), new V00(23, c29496iUa, c12860Uhd));
            } else {
                c29496iUa.getClass();
                completableSource = CompletableEmpty.a;
            }
            arrayList.add(completableSource);
        }
        return new CompletableObserveOn(new CompletableSubscribeOn(new CompletableOnErrorComplete(new CompletableAndThenCompletable(new CompletableMergeIterable(arrayList), new SingleFlatMapCompletable(this.b.f(rAi, c12407Toi, c12860Uhd), new U7d(this, list, c12407Toi, c12860Uhd, str, rAi, 11))).k(C22807e80.A0), B80.d), this.i), this.d.e());
    }

    @Override // defpackage.InterfaceC13038Uoi
    public final Completable d(String str, String str2) {
        return new CompletableObserveOn(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC45894t90(str, 0)), new C22874eAh(29, this)), this.i), this.d.e());
    }

    @Override // defpackage.InterfaceC13038Uoi
    public final Completable e(ArrayList arrayList) {
        AtomicReference atomicReference = C7901Mle.c;
        EnumC30582jC8 enumC30582jC8 = EnumC30582jC8.b;
        C7901Mle c7901Mle = this.a;
        c7901Mle.getClass();
        return COl.a(new CompletableCreate(new C23522eb3(7, c7901Mle, enumC30582jC8, arrayList)), "NativeSessionWrapper:retryFailedMessagesToDestinations");
    }

    @Override // defpackage.InterfaceC13038Uoi
    public final Completable f(C5629Iw4 c5629Iw4, long j) {
        UUID y0 = AbstractC39604p2m.y0(c5629Iw4.a);
        C7901Mle c7901Mle = this.a;
        c7901Mle.getClass();
        return new CompletableCreate(new C34564lle(c7901Mle, y0, j, (Object) null, 0)).k(new C27198gzd(6, "cancelMessageSend", this));
    }

    @Override // defpackage.InterfaceC13038Uoi
    public final Completable g(java.util.UUID uuid) {
        return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC47427u90(0, uuid)), new C48961v90(this.a, 0));
    }

    @Override // defpackage.InterfaceC13038Uoi
    public final Completable h(String str, String str2) {
        return new CompletableError(new Error("deleteRecipient should only be used for legacy story posting"));
    }

    @Override // defpackage.InterfaceC13038Uoi
    public final Completable i(java.util.UUID uuid, String str, YKk yKk) {
        return new SingleFlatMapCompletable(new SingleFromCallable(new AV7(14, (Object) yKk, str)), new J80(4, this, uuid));
    }

    public final void j(C14806Xje c14806Xje, List list, C12407Toi c12407Toi, C12860Uhd c12860Uhd) {
        GNk gNk;
        String str;
        boolean z;
        JOk jOk = (JOk) this.f.get();
        jOk.getClass();
        ArrayList<StorySnapRecipient> arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            gNk = null;
            StorySnapRecipient storySnapRecipient = null;
            gNk = null;
            gNk = null;
            if (!it.hasNext()) {
                break;
            }
            AbstractC26141gId abstractC26141gId = (AbstractC26141gId) it.next();
            if (abstractC26141gId instanceof StorySnapRecipient) {
                storySnapRecipient = (StorySnapRecipient) abstractC26141gId;
            }
            if (storySnapRecipient != null) {
                arrayList.add(storySnapRecipient);
            }
        }
        boolean z2 = true;
        if (!(!arrayList.isEmpty())) {
            arrayList = null;
        }
        if (arrayList != null && c12860Uhd != null && (str = ((C32103kBj) jOk.a.get()).a) != null) {
            gNk = new GNk();
            String d = c12860Uhd.d();
            String upperCase = str.toUpperCase(Locale.US);
            if (!DYk.H1(d, upperCase, false)) {
                d = AbstractC38597oO2.p(upperCase, '~', d);
            }
            d.getClass();
            gNk.b = d;
            gNk.a |= 1;
            GIg gIg = new GIg();
            if (!arrayList.isEmpty()) {
                for (StorySnapRecipient storySnapRecipient2 : arrayList) {
                    if (storySnapRecipient2.getStoryKind() == YKk.MY) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            gIg.b = z;
            gIg.a |= 1;
            C4623Hgj c4623Hgj = new C4623Hgj();
            if (c12407Toi.a.b != EnumC5668Ixj.CAMERA_ROLL) {
                z2 = false;
            }
            c4623Hgj.d = z2;
            c4623Hgj.a |= 4;
            gIg.c = c4623Hgj;
            gNk.c = gIg;
            gNk.k = ((ZX) jOk.g.get()).a();
            gNk.a |= 16;
        }
        if (gNk != null) {
            C19396bu8 c19396bu8 = new C19396bu8();
            HOk hOk = new HOk();
            hOk.a = gNk;
            c19396bu8.a = 4;
            c19396bu8.b = hOk;
            c14806Xje.f.add(MessageNano.toByteArray(c19396bu8));
        }
    }
}
