package defpackage;

import android.app.Activity;
import android.content.Context;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: XN7  reason: default package */
/* loaded from: classes3.dex */
public final class XN7 {
    public final Context a;
    public final Activity b;
    public final C24831fRi c;
    public final InterfaceC26260gN7 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC8274Nb2 f;
    public final BehaviorSubject g;
    public final PublishSubject h;
    public final C3632Fs0 i;
    public final C35532mO7 j;

    public XN7(Context context, Activity activity, KPm kPm, InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC6225Jug interfaceC6225Jug, C24831fRi c24831fRi, InterfaceC26260gN7 interfaceC26260gN7, InterfaceC6857Kug interfaceC6857Kug, InterfaceC8274Nb2 interfaceC8274Nb2, BehaviorSubject behaviorSubject, PublishSubject publishSubject) {
        this.a = context;
        this.b = activity;
        this.c = c24831fRi;
        this.d = interfaceC26260gN7;
        this.e = interfaceC6857Kug;
        this.f = interfaceC8274Nb2;
        this.g = behaviorSubject;
        this.h = publishSubject;
        C15838Za2.f.getClass();
        Collections.singletonList("DualCameraView");
        this.i = C3632Fs0.a;
        this.j = new C35532mO7(context, interfaceC6225Jug, interfaceC4836Hpa, publishSubject, kPm, new SN7(this, 0), new SN7(this, 1), null, false);
    }
}
