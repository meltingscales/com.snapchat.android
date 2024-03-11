package defpackage;

import com.snap.core.model.StorySnapRecipient;
import com.snapchat.client.messaging.CompletedStoryDestination;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MessageState;
import com.snapchat.client.messaging.StorySendManagerDelegate;
import com.snapchat.client.messaging.TaskResult;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: yRk  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54025yRk extends StorySendManagerDelegate implements Disposable {
    public final C38953ocl a;
    public final C7031Lbm b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C37795ns0 g;
    public final C41383qCg h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final C38044o1n t;

    public C54025yRk(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, C38953ocl c38953ocl, C7031Lbm c7031Lbm) {
        this.a = c38953ocl;
        this.b = c7031Lbm;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        C42571qyk c42571qyk = C42571qyk.f;
        C37795ns0 j = AbstractC38597oO2.j(c42571qyk, c42571qyk, "StorySendManagerDelegate");
        this.g = j;
        this.h = new C41383qCg(j);
        this.i = interfaceC6857Kug4;
        this.j = interfaceC6857Kug5;
        this.k = interfaceC6857Kug6;
        this.t = new C38044o1n();
    }

    public static final W2k a(C54025yRk c54025yRk, C2165Djj c2165Djj) {
        L2k l2k;
        c54025yRk.getClass();
        C10588Qs0 c10588Qs0 = c2165Djj.y0;
        String str = null;
        if (c10588Qs0 == null || (l2k = c10588Qs0.d) == null) {
            return null;
        }
        int a = l2k.a();
        C36533n2m c36533n2m = l2k.b;
        if (c36533n2m != null) {
            str = UYi.n(c36533n2m).toString();
        }
        return new W2k(a, str, l2k.getDisplayName());
    }

    public static final EnumC40027pJk b(C54025yRk c54025yRk, C2165Djj c2165Djj) {
        c54025yRk.getClass();
        C5593Iug c5593Iug = c2165Djj.C0;
        if (c5593Iug == null) {
            return null;
        }
        int a = c5593Iug.a();
        if (a != 1) {
            if (a != 2) {
                if (a != 3) {
                    if (a != 4) {
                        return null;
                    }
                    return EnumC40027pJk.PROFILE_SAVED_CHAT_MEDIA;
                }
                return EnumC40027pJk.CHAT;
            }
            return EnumC40027pJk.MEMORIES;
        }
        return EnumC40027pJk.CAMERA_ROLL;
    }

    public static final T1e d(C54025yRk c54025yRk, C2165Djj c2165Djj) {
        c54025yRk.getClass();
        C9746Pjb c9746Pjb = c2165Djj.Y;
        if (c9746Pjb != null) {
            return new T1e(UYi.n(c9746Pjb.g).toString(), c9746Pjb.b(), c9746Pjb.a());
        }
        return null;
    }

    public static C2165Djj g(LocalMessageContent localMessageContent) {
        C13536Vj8 c;
        C2165Djj[] c2165DjjArr;
        C31537jp4 u = C31537jp4.u(localMessageContent.getContent());
        if (u.q()) {
            return u.i();
        }
        if (!u.n() || (c = u.c()) == null || (c2165DjjArr = c.a) == null) {
            return null;
        }
        return (C2165Djj) AbstractC21223d60.x(c2165DjjArr);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.b.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.dispose();
    }

    public final W88 e() {
        return (W88) this.e.get();
    }

    @Override // com.snapchat.client.messaging.StorySendManagerDelegate
    public final void onStorySendComplete(UUID uuid, LocalMessageContent localMessageContent, ArrayList arrayList) {
        String str;
        C38044o1n c38044o1n;
        C38953ocl c38953ocl;
        C41383qCg c41383qCg;
        C41335qAi c41335qAi;
        int i;
        C10564Qr0 c10564Qr0;
        C9931Pr0[] c9931Pr0Arr;
        DDg dDg;
        C10564Qr0 c10564Qr02;
        C9931Pr0[] c9931Pr0Arr2;
        C25546fuj c25546fuj;
        C36533n2m[] c36533n2mArr;
        XFd xFd;
        RAj rAj;
        String str2;
        String a;
        GNk l = ZMf.l(localMessageContent);
        if (l != null) {
            str = l.a();
        } else {
            str = null;
        }
        if (str != null) {
            C2165Djj g = g(localMessageContent);
            if (g != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (((CompletedStoryDestination) obj).getResult() == TaskResult.SUCCESS) {
                        arrayList2.add(obj);
                    }
                }
                boolean z = !arrayList2.isEmpty();
                C41335qAi c41335qAi2 = C41335qAi.f;
                C41383qCg c41383qCg2 = this.h;
                C38953ocl c38953ocl2 = this.a;
                C38044o1n c38044o1n2 = this.t;
                if (z) {
                    int i2 = C12407Toi.j0;
                    C12407Toi b = C42931rD5.b(localMessageContent.getPlatformAnalytics().getContent(), e());
                    long b2 = b.b();
                    C2165Djj g2 = g(localMessageContent);
                    if (g2 != null) {
                        rAj = AbstractC43099rJn.m(g2);
                    } else {
                        rAj = null;
                    }
                    if (rAj != null) {
                        List B = AbstractC52068xAi.B(AbstractC44404sAi.h(new PTl(ID3.s2(arrayList2), new NGj(6, this, localMessageContent, g)), c41335qAi2));
                        C49566vXf a2 = b.a();
                        if (a2 != null && (a = a2.a()) != null) {
                            if (a.length() <= 0) {
                                a = null;
                            }
                            str2 = a;
                        } else {
                            str2 = null;
                        }
                        c38953ocl = c38953ocl2;
                        c41383qCg = c41383qCg2;
                        c41335qAi = c41335qAi2;
                        i = 2;
                        Disposable g3 = SubscribersKt.g(2, new SingleFlatMapCompletable(new SingleSubscribeOn(c38953ocl2.g(), c41383qCg2.e()), new UZ6(this, str, rAj, B, b2, uuid, g, str2)), null, new C52491xRk(this, 1));
                        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                        c38044o1n = c38044o1n2;
                        c38044o1n.b(g3);
                    } else {
                        throw new IllegalArgumentException("Couldn't get snapType from content");
                    }
                } else {
                    c38044o1n = c38044o1n2;
                    c38953ocl = c38953ocl2;
                    c41383qCg = c41383qCg2;
                    c41335qAi = c41335qAi2;
                    i = 2;
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : arrayList) {
                    if (((CompletedStoryDestination) obj2).getResult() != TaskResult.SUCCESS) {
                        arrayList3.add(obj2);
                    }
                }
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    CompletedStoryDestination completedStoryDestination = (CompletedStoryDestination) it.next();
                    List<StorySnapRecipient> B2 = ZMf.B(completedStoryDestination.getStoryId().getStoryData());
                    ArrayList arrayList5 = new ArrayList(ED3.L1(B2, 10));
                    for (StorySnapRecipient storySnapRecipient : B2) {
                        switch (AbstractC50959wRk.b[completedStoryDestination.getResult().ordinal()]) {
                            case 1:
                                xFd = XFd.OK;
                                break;
                            case 2:
                                xFd = XFd.FAILED;
                                break;
                            case 3:
                            case 5:
                            case 6:
                                xFd = XFd.FAILED_NON_RECOVERABLE;
                                break;
                            case 4:
                                xFd = XFd.QUEUED;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        arrayList5.add(new C11426Saf(storySnapRecipient, xFd));
                    }
                    arrayList4.add(arrayList5);
                }
                ArrayList M1 = ED3.M1(arrayList4);
                if (!M1.isEmpty()) {
                    Disposable g4 = SubscribersKt.g(i, new SingleFlatMapCompletable(new SingleSubscribeOn(c38953ocl.g(), c41383qCg.e()), new C19905cEh(29, this, str, M1)), null, new C52491xRk(this, 0));
                    CompositeDisposable compositeDisposable2 = AbstractC53641yC7.a;
                    c38044o1n.b(g4);
                }
                C31612js4 b3 = AbstractC43099rJn.b((String) AbstractC31855k1l.g(AbstractC43099rJn.j(g)).a, g);
                if (b3 != null && (c36533n2mArr = b3.c) != null && c36533n2mArr.length != 0) {
                    Iterator it2 = AbstractC44404sAi.h(AbstractC52068xAi.u(AbstractC52068xAi.o(ID3.s2(arrayList), C21001cx4.g), C21001cx4.h), c41335qAi).iterator();
                    while (true) {
                        C49439vS8 c49439vS8 = (C49439vS8) it2;
                        if (c49439vS8.hasNext()) {
                            C11426Saf c11426Saf = (C11426Saf) c49439vS8.next();
                            Disposable a3 = ((ENk) this.f.get()).a((StorySnapRecipient) c11426Saf.a, (String) c11426Saf.b, b3, AbstractC43099rJn.m(g).name());
                            if (a3 != null) {
                                CompositeDisposable compositeDisposable3 = AbstractC53641yC7.a;
                                c38044o1n.b(a3);
                            }
                        }
                    }
                }
                String str3 = (String) AbstractC52068xAi.r(AbstractC52068xAi.u(AbstractC52068xAi.o(ID3.s2(arrayList), C21001cx4.X), C21001cx4.Y));
                if (str3 != null && (c10564Qr02 = g.t) != null && (c9931Pr0Arr2 = c10564Qr02.b) != null && (c25546fuj = (C25546fuj) AbstractC52068xAi.r(new PTl(AbstractC52068xAi.o(AbstractC21223d60.j(c9931Pr0Arr2), C21001cx4.Z), C21001cx4.y0))) != null) {
                    ((C30142iuj) this.j.get()).a(UYi.n(c25546fuj.a).toString(), UYi.n(c25546fuj.b).toString(), str3);
                }
                String str4 = (String) AbstractC52068xAi.r(AbstractC52068xAi.u(AbstractC52068xAi.o(ID3.s2(arrayList), C21001cx4.i), C21001cx4.j));
                if (str4 != null && (c10564Qr0 = g.t) != null && (c9931Pr0Arr = c10564Qr0.b) != null && (dDg = (DDg) AbstractC52068xAi.r(new PTl(AbstractC52068xAi.o(AbstractC21223d60.j(c9931Pr0Arr), C21001cx4.k), C21001cx4.t))) != null) {
                    ((C50609wDg) this.k.get()).a(UYi.n(dDg.a).toString(), str4);
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("Couldn't get snapdoc from content");
        }
        throw new IllegalArgumentException("Story post is missing client id");
    }

    @Override // com.snapchat.client.messaging.StorySendManagerDelegate
    public final void onStorySendUpdated(UUID uuid, ArrayList arrayList, LocalMessageContent localMessageContent, MessageState messageState) {
        RAj rAj;
        String str;
        XFd xFd;
        String str2;
        C12407Toi c12407Toi;
        C38953ocl c38953ocl;
        C41383qCg c41383qCg;
        String str3;
        C38044o1n c38044o1n;
        C6399Kbm c6399Kbm;
        C2165Djj g = g(localMessageContent);
        if (g != null) {
            rAj = AbstractC43099rJn.m(g);
        } else {
            rAj = null;
        }
        if (rAj != null) {
            ArrayList A = ZMf.A(arrayList);
            GNk l = ZMf.l(localMessageContent);
            if (l != null) {
                str = l.a();
            } else {
                str = null;
            }
            if (str != null) {
                int i = C12407Toi.j0;
                C12407Toi b = C42931rD5.b(localMessageContent.getPlatformAnalytics().getContent(), e());
                long b2 = b.b();
                switch (AbstractC50959wRk.a[messageState.ordinal()]) {
                    case 1:
                        xFd = XFd.QUEUED;
                        break;
                    case 2:
                    case 5:
                        xFd = XFd.SENDING;
                        break;
                    case 3:
                        xFd = XFd.OK;
                        break;
                    case 4:
                    case 6:
                        xFd = XFd.FAILED;
                        break;
                    default:
                        throw new RuntimeException();
                }
                XFd xFd2 = xFd;
                C2165Djj g2 = g(localMessageContent);
                if (g2 != null) {
                    C40465pbm c40465pbm = g2.h;
                    if (c40465pbm != null && (c6399Kbm = c40465pbm.b) != null) {
                        this.b.getClass();
                        str2 = TEn.q(c6399Kbm);
                    } else {
                        str2 = null;
                    }
                    XFd xFd3 = XFd.SENDING;
                    C38044o1n c38044o1n2 = this.t;
                    C41383qCg c41383qCg2 = this.h;
                    C38953ocl c38953ocl2 = this.a;
                    if (xFd2 != xFd3 && xFd2 != XFd.QUEUED) {
                        c38953ocl = c38953ocl2;
                        c41383qCg = c41383qCg2;
                        str3 = str;
                        c12407Toi = b;
                        c38044o1n = c38044o1n2;
                    } else {
                        c12407Toi = b;
                        c38953ocl = c38953ocl2;
                        c41383qCg = c41383qCg2;
                        String str4 = str;
                        str3 = str;
                        c38044o1n = c38044o1n2;
                        Disposable g3 = SubscribersKt.g(2, new SingleFlatMapCompletable(new SingleSubscribeOn(c38953ocl2.g(), c41383qCg2.e()), new C35057m56(this, str4, rAj, b2, A, xFd2, g2, l, uuid, str2)), null, new C52491xRk(this, 2));
                        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                        c38044o1n.b(g3);
                    }
                    Disposable g4 = SubscribersKt.g(2, new SingleFlatMapCompletable(new SingleSubscribeOn(c38953ocl.g(), c41383qCg.e()), new C54002yQl(this, str3, localMessageContent, arrayList, c12407Toi, 16)), null, C21001cx4.z0);
                    CompositeDisposable compositeDisposable2 = AbstractC53641yC7.a;
                    c38044o1n.b(g4);
                    return;
                }
                throw new IllegalArgumentException("Couldn't get snapdoc from content");
            }
            throw new IllegalArgumentException("Story post is missing client id");
        }
        throw new IllegalArgumentException("Couldn't get snapType from content");
    }
}
