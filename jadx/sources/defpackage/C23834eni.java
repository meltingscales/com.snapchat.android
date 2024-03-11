package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: eni  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23834eni implements Action {
    public final /* synthetic */ C31501jni a;
    public final /* synthetic */ C25370fni b;

    public C23834eni(C31501jni c31501jni, C25370fni c25370fni) {
        this.a = c31501jni;
        this.b = c25370fni;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        this.a.z.r(this.b);
    }
}
