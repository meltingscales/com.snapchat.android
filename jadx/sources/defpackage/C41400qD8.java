package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: qD8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41400qD8 {
    public final UUID a;
    public Long b;
    public boolean c;
    public final int d;
    public final BehaviorSubject e;

    public C41400qD8(UUID uuid, int i) {
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
        this.a = uuid;
        this.b = null;
        this.c = true;
        this.d = i;
        this.e = behaviorSubject;
    }
}
