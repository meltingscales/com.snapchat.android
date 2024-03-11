package defpackage;

import com.snapchat.talkcorev3.TalkCore;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: N73  reason: default package */
/* loaded from: classes7.dex */
public final class N73 {
    public final Scheduler a;
    public final TalkCore b;
    public final C4017Ghl c;
    public final InterfaceC15396Yhl d;
    public final Q73 e;
    public final Subject f;

    public N73(Scheduler scheduler, TalkCore talkCore, C4017Ghl c4017Ghl, InterfaceC15396Yhl interfaceC15396Yhl, Q73 q73, Subject subject) {
        this.a = scheduler;
        this.b = talkCore;
        this.c = c4017Ghl;
        this.d = interfaceC15396Yhl;
        this.e = q73;
        this.f = subject;
    }
}
