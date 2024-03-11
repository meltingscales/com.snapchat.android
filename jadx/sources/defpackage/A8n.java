package defpackage;

import android.content.Context;
import android.media.AudioManager;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: A8n  reason: default package */
/* loaded from: classes7.dex */
public final class A8n {
    public final Context a;
    public final AudioManager b;
    public boolean c;
    public final BehaviorSubject d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final ObservableHide g;

    public A8n(Context context, AudioManager audioManager) {
        this.a = context;
        this.b = audioManager;
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
        this.d = behaviorSubject;
        this.e = new C1338Cbl(new C11314Rvl(16, this));
        this.f = new C1338Cbl(C53557y8n.d);
        this.g = new ObservableHide(behaviorSubject.H(Functions.a));
    }
}
