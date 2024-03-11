package defpackage;

import com.snapchat.talkcorev3.PresenceSession;
import com.snapchat.talkcorev3.TalkCore;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: IUf  reason: default package */
/* loaded from: classes7.dex */
public final class IUf implements Function {
    public final /* synthetic */ TalkCore a;
    public final /* synthetic */ C31354jhl b;
    public final /* synthetic */ Subject c;
    public final /* synthetic */ DisposableContainer d;
    public final /* synthetic */ Scheduler e;

    public IUf(TalkCore talkCore, C31354jhl c31354jhl, Subject subject, DisposableContainer disposableContainer, Scheduler scheduler) {
        this.a = talkCore;
        this.b = c31354jhl;
        this.c = subject;
        this.d = disposableContainer;
        this.e = scheduler;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str = this.b.a;
        HUf hUf = new HUf(this.c);
        List<C51372wil> list = (List) obj;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C51372wil c51372wil : list) {
            arrayList.add(c51372wil.a);
        }
        PresenceSession createPresenceSession = this.a.createPresenceSession(str, hUf, ID3.s3(arrayList));
        this.d.b(a.b(new C33385kzk(13, this.e, createPresenceSession)));
        return createPresenceSession;
    }
}
