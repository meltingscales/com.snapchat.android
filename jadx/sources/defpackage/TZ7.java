package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CompletedConversationDestination;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.SendMessageResult;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: TZ7  reason: default package */
/* loaded from: classes4.dex */
public final class TZ7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ TZ7(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private C17647alj f(Object obj) {
        int i;
        Object obj2;
        C38218o8m c38218o8m;
        String str;
        String str2;
        C2165Djj c2165Djj = (C2165Djj) obj;
        c2165Djj.b = null;
        List l = AbstractC16077Zjj.l(c2165Djj);
        L2l l2l = (L2l) this.b;
        Set<K2l> set = l2l.a;
        C34188lW6 c34188lW6 = (C34188lW6) this.c;
        for (K2l k2l : set) {
            EnumC38908ob0 enumC38908ob0 = k2l.c;
            c34188lW6.getClass();
            int ordinal = enumC38908ob0.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    i = 0;
                } else {
                    i = 6;
                }
            } else {
                i = 5;
            }
            Iterator it = l.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj2 = it.next();
                    if (((C15216Yad) ((C11426Saf) obj2).a).t == i) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            C11426Saf c11426Saf = (C11426Saf) obj2;
            if (c11426Saf != null) {
                C15216Yad c15216Yad = (C15216Yad) c11426Saf.a;
                C11597Shd c11597Shd = (C11597Shd) c11426Saf.b;
                c11597Shd.a();
                c11597Shd.d(k2l.e.a());
                C51858x28 c51858x28 = k2l.f;
                if (c51858x28 != null) {
                    str = c51858x28.b();
                } else {
                    str = null;
                }
                if (c51858x28 != null) {
                    str2 = c51858x28.a();
                } else {
                    str2 = null;
                }
                c15216Yad.j = AbstractC24415fAn.e(str, str2);
                c38218o8m = C38218o8m.a;
                continue;
            } else {
                c38218o8m = null;
                continue;
            }
            if (c38218o8m == null) {
                throw new IllegalStateException("Can't find layer with assetType " + k2l.c);
            }
        }
        return new C17647alj(c2165Djj, l2l);
    }

    private void g(Object obj) {
        C11597Shd c11597Shd;
        InterfaceC8573Nn4 interfaceC8573Nn4;
        List j;
        AbstractC3963Gfh abstractC3963Gfh = (AbstractC3963Gfh) obj;
        if (abstractC3963Gfh instanceof C3330Ffh) {
            InterfaceC8573Nn4 a = abstractC3963Gfh.a();
            IZe iZe = (IZe) this.b;
            C24899fUe c24899fUe = iZe.c.f;
            C51097wXe c51097wXe = iZe.d;
            AbstractC53548y8e.d(a, c24899fUe, c51097wXe);
            C3330Ffh c3330Ffh = (C3330Ffh) abstractC3963Gfh;
            InterfaceC31906k3m interfaceC31906k3m = iZe.e;
            C1431Cfh c1431Cfh = c3330Ffh.b;
            if (c1431Cfh != null) {
                c51097wXe.s(C51097wXe.P, AbstractC33664lAn.e(c1431Cfh.b, (InterfaceC3824Ga0) ID3.D2(c1431Cfh.a.j()), interfaceC31906k3m));
            }
            InterfaceC3824Ga0 interfaceC3824Ga0 = null;
            C1431Cfh c1431Cfh2 = c3330Ffh.a;
            if (c1431Cfh2 != null) {
                c11597Shd = c1431Cfh2.b;
            } else {
                c11597Shd = null;
            }
            if (c1431Cfh2 != null && (interfaceC8573Nn4 = c1431Cfh2.a) != null && (j = interfaceC8573Nn4.j()) != null) {
                interfaceC3824Ga0 = (InterfaceC3824Ga0) ID3.D2(j);
            }
            VWe e = AbstractC33664lAn.e(c11597Shd, interfaceC3824Ga0, interfaceC31906k3m);
            String str = ((C5661Ixc) this.c).b;
            c51097wXe.s(C51097wXe.y0, new C30821jLm(e.a, 2, 0, 0, str, null, str, null, null, null));
        } else if (!(abstractC3963Gfh instanceof C2064Dfh) && !(abstractC3963Gfh instanceof C2697Efh)) {
        } else {
            throw new IllegalArgumentException("Expecting LongformVideo result, got " + abstractC3963Gfh);
        }
    }

    public final CompletableSource a(boolean z) {
        String str;
        boolean z2;
        C6399Kbm c6399Kbm;
        String str2 = null;
        int i = this.a;
        boolean z3 = false;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 8:
                if (z) {
                    C55641zV6 c55641zV6 = (C55641zV6) obj2;
                    C38878oZj c38878oZj = c55641zV6.w;
                    C19417bv4 c19417bv4 = (C19417bv4) obj;
                    C44909sV6 c44909sV6 = new C44909sV6(c55641zV6, 0);
                    C7319Lne c7319Lne = (C7319Lne) ((InterfaceC51338whb) c38878oZj.c).get();
                    NCc nCc = new NCc(C43889rq4.f, "ChatAddToReplyPrompt.confirmAddUser", false, true, false, null, false, false, null, false, 0, 8180);
                    C17487af7 c17487af7 = new C17487af7((Context) c38878oZj.a, c7319Lne, nCc, false, null, null, null, 240);
                    c17487af7.s(R.string.question_sticker_subscribe_to_reply_title);
                    Object[] objArr = new Object[1];
                    C16329Zu4 c16329Zu4 = c19417bv4.f;
                    if (c16329Zu4 != null) {
                        str = c16329Zu4.j;
                    } else {
                        str = null;
                    }
                    objArr[0] = str;
                    c17487af7.j(R.string.question_sticker_subscribe_to_reply_description, objArr);
                    C17487af7.c(c17487af7, R.string.question_sticker_subscribe_to_reply_confirm, new C32004k7k(c38878oZj, c19417bv4, c44909sV6, c7319Lne, nCc, 5), false, 8);
                    C17487af7.g(c17487af7, new YZk(13, c38878oZj), false, null, null, null, 30);
                    C20555cf7 b = c17487af7.b();
                    c7319Lne.x(new MUf(c7319Lne, b, b.y0, null));
                }
                return CompletableEmpty.a;
            default:
                if (z) {
                    SendMessageResult sendMessageResult = (SendMessageResult) obj2;
                    if (sendMessageResult.getContent().getContentType() == ContentType.SNAP) {
                        C31537jp4 u = C31537jp4.u(sendMessageResult.getContent().getContent());
                        if (u.q()) {
                            C8741Nu4 c8741Nu4 = (C8741Nu4) obj;
                            C2165Djj i2 = u.i();
                            ArrayList<CompletedConversationDestination> completedConversationDestinations = sendMessageResult.getCompletedConversationDestinations();
                            c8741Nu4.getClass();
                            if (completedConversationDestinations.size() > 0) {
                                if (((CompletedConversationDestination) ID3.D2(completedConversationDestinations)).getConversationType() == ConversationType.USERCREATEDGROUP) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                ArrayList arrayList = new ArrayList();
                                Iterator<CompletedConversationDestination> it = completedConversationDestinations.iterator();
                                while (it.hasNext()) {
                                    CompletedConversationDestination next = it.next();
                                    UUID conversationId = next.getConversationId();
                                    arrayList.add(new C14431Wu4(B3h.r(conversationId, new StringBuilder(), ":arroyo-m-id:", next.getMessageId()), AbstractC39604p2m.A0(conversationId)));
                                }
                                String str3 = ((C14431Wu4) ID3.D2(arrayList)).a;
                                String str4 = ((C14431Wu4) ID3.D2(arrayList)).b;
                                C31612js4 b2 = AbstractC43099rJn.b(AbstractC43099rJn.h(i2), i2);
                                String n = AbstractC43099rJn.n(i2);
                                String c = AbstractC43099rJn.c(i2);
                                C40465pbm c40465pbm = i2.h;
                                if (c40465pbm != null && (c6399Kbm = c40465pbm.b) != null) {
                                    str2 = TEn.q(c6399Kbm);
                                }
                                C15063Xu4 c15063Xu4 = new C15063Xu4(arrayList, true);
                                C15696Yu4 c15696Yu4 = new C15696Yu4(str3, str3, null, null, null, true, 28);
                                String e = AbstractC43099rJn.e(i2);
                                C5593Iug c5593Iug = i2.C0;
                                if (c5593Iug != null && c5593Iug.b == 7) {
                                    z3 = true;
                                }
                                Boolean valueOf = Boolean.valueOf(z3);
                                C3185Ezi c3185Ezi = c8741Nu4.a;
                                c3185Ezi.a.getClass();
                                C10007Pu4 c10007Pu4 = new C10007Pu4(str4, z2, new QSa(false, null, null, null, null, 31), null, null);
                                C16329Zu4 c16329Zu42 = new C16329Zu4(str3, b2, n, e, c, null, str2, null, null, null, null, null, false, false, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, false, false, null, null, null, null, RAj.N0, c15063Xu4, null, null, false, null, null, null, null, false, valueOf, null, null, null, null, -8176, 8126079);
                                C19417bv4 c19417bv42 = new C19417bv4();
                                c19417bv42.d = c10007Pu4;
                                c19417bv42.e = c15696Yu4;
                                c19417bv42.f = c16329Zu42;
                                c19417bv42.y = EnumC22485dv4.a;
                                return new SingleFlatMapCompletable(new SingleJust(new KUf(c19417bv42)), new A34(28, c3185Ezi));
                            }
                            return CompletableEmpty.a;
                        }
                    }
                }
                return CompletableEmpty.a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:224:0x067d, code lost:
        if (r4.size() > 1) goto L221;
     */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x06b6  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x06b9  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x06c2  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x0a6e  */
    /* JADX WARN: Removed duplicated region for block: B:558:? A[RETURN, SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r65) {
        /*
            Method dump skipped, instructions count: 3230
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.TZ7.apply(java.lang.Object):java.lang.Object");
    }

    public final ObservableSource b(boolean z) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 10:
                if (z) {
                    C21194d4l c21194d4l = (C21194d4l) obj2;
                    InterfaceC35994mh9 interfaceC35994mh9 = c21194d4l.a;
                    return new ObservableMap(((C53430y3l) ((C42135qh9) interfaceC35994mh9).e.get()).d((String) obj, EnumC43644rg9.ADD_FRIENDS_FOOTER), new A34(25, c21194d4l));
                }
                return new ObservableJust(C50277w08.a);
            case 20:
                AbstractC50324w26.K0(((C35071m5k) obj2).h, z);
                if (z) {
                    return (Observable) ((Function0) obj).invoke();
                }
                return new ObservableJust(C38218o8m.a);
            case 21:
                if (z) {
                    return new ObservableMap(((C38878oZj) obj2).n().G(M61.b), new C0115Ada(15, (C3708Fv4) obj));
                }
                return new ObservableJust(B0.a);
            default:
                GL6 gl6 = (GL6) obj2;
                InterfaceC31906k3m interfaceC31906k3m = (InterfaceC31906k3m) obj;
                if (!z) {
                    int i2 = ((AX8) gl6.f.getValue()).c;
                    BehaviorSubject behaviorSubject = gl6.c;
                    if (i2 > 0) {
                        long j = ((AX8) gl6.f.getValue()).c;
                        TimeUnit timeUnit = TimeUnit.SECONDS;
                        C19720c77 e = gl6.g.e();
                        behaviorSubject.getClass();
                        return new ObservableDelay(behaviorSubject, j, timeUnit, e);
                    }
                    return behaviorSubject;
                } else if (((AX8) gl6.f.getValue()).a) {
                    return gl6.d;
                } else {
                    return new ObservableMap(((InterfaceC33488l3m) gl6.e.getValue()).b(), new C0115Ada(21, interfaceC31906k3m));
                }
        }
    }

    public final SingleSource c(InterfaceC8573Nn4 interfaceC8573Nn4) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 4:
                if (interfaceC8573Nn4.X0()) {
                    return new SingleJust(interfaceC8573Nn4);
                }
                return AbstractC55790zbb.B0(((C36079mkj) obj2).b.g((C48341uk6) obj).a, false);
            default:
                ((CompositeDisposable) obj2).b(interfaceC8573Nn4);
                Single single = ((C53351y0h) obj).i;
                C50285w0h c50285w0h = new C50285w0h(interfaceC8573Nn4, 0);
                single.getClass();
                return new SingleMap(single, c50285w0h);
        }
    }

    public final SingleSource d(C11426Saf c11426Saf) {
        String str;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 9:
                C48778v1h c48778v1h = (C48778v1h) c11426Saf.a;
                N0h n0h = (N0h) c11426Saf.b;
                C51530wp4 c51530wp4 = (C51530wp4) obj2;
                String str2 = c51530wp4.a;
                C39681p6 c39681p6 = new C39681p6();
                C37656nmb c37656nmb = new C37656nmb();
                C11273Ru4 c11273Ru4 = c51530wp4.i;
                Long l = c11273Ru4.f;
                if (l != null) {
                    str = l.toString();
                } else {
                    str = null;
                }
                c37656nmb.b(str);
                c37656nmb.a(c11273Ru4.g);
                c39681p6.a = 14;
                c39681p6.b = c37656nmb;
                return new SingleJust(new KUf(new C51530wp4(str2, c51530wp4.b, c51530wp4.c, c51530wp4.d, c39681p6, c51530wp4.f, c51530wp4.g, c51530wp4.h, c51530wp4.i, c51530wp4.j, null, c48778v1h, null, n0h.a, null, c51530wp4.p, c51530wp4.q, null, c48778v1h.c, null, (K0h) obj, null, null, c51530wp4.x, 23745536)));
            default:
                Boolean bool = (Boolean) c11426Saf.a;
                if (!((Boolean) c11426Saf.b).booleanValue() && bool.booleanValue()) {
                    return (Single) obj2;
                }
                return new SingleFromCallable(new CallableC0500At6(26, (C46183tKf) obj, (Single) obj2));
        }
    }

    public final SingleSource e(boolean z) {
        InterfaceC6857Kug interfaceC6857Kug;
        Single o;
        Single o2;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (z) {
                    o2 = ((UZ7) obj2).o((Uri) obj, true);
                    return o2;
                }
                Exception exc = new Exception("EmojiCompat not loaded");
                UZ7 uz7 = (UZ7) obj2;
                interfaceC6857Kug = uz7.e;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                C2228Dm7 c2228Dm7 = C2228Dm7.j;
                c2228Dm7.getClass();
                ((W88) interfaceC6857Kug.get()).c(enumC27754hLi, exc, new C37795ns0(c2228Dm7, "EmojiUriHandler"));
                o = uz7.o((Uri) obj, false);
                return o;
            default:
                if (z) {
                    C38878oZj c38878oZj = (C38878oZj) obj2;
                    return new SingleMap(((C11478Scj) ((InterfaceC7684Mcj) c38878oZj.a)).a((C19417bv4) obj), new C0115Ada(4, c38878oZj));
                }
                return new SingleJust(new P6k(Boolean.FALSE, 1));
        }
    }
}
