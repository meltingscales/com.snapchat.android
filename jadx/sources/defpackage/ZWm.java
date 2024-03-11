package defpackage;

import android.content.Context;
import android.os.Build;
import com.snap.voicenotes.TranscriptionState;
import com.snapchat.client.voiceml.ASRConfig;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ZWm  reason: default package */
/* loaded from: classes6.dex */
public final class ZWm {
    public final Context a;
    public final AtomicBoolean b;
    public final InterfaceC22151dhj c;
    public final C41383qCg d;
    public final InterfaceC56243zth e;
    public final C24979fXm f;
    public final C52921xjc g;
    public final String h;
    public final InterfaceC51860x2a i;
    public final T2j j;
    public final Consumer k;
    public final InterfaceC7403Lr3 l;
    public final W88 m;
    public final CompositeDisposable n;
    public final C37795ns0 o;
    public final BehaviorSubject p;
    public final BehaviorSubject q;
    public ASRConfig r;
    public final C1338Cbl s;
    public final C1338Cbl t;

    public ZWm(Context context, AtomicBoolean atomicBoolean, InterfaceC22151dhj interfaceC22151dhj, C41383qCg c41383qCg, InterfaceC56243zth interfaceC56243zth, C24979fXm c24979fXm, C52921xjc c52921xjc, String str, InterfaceC51860x2a interfaceC51860x2a, T2j t2j, Consumer consumer, InterfaceC7403Lr3 interfaceC7403Lr3, W88 w88, CompositeDisposable compositeDisposable) {
        this.a = context;
        this.b = atomicBoolean;
        this.c = interfaceC22151dhj;
        this.d = c41383qCg;
        this.e = interfaceC56243zth;
        this.f = c24979fXm;
        this.g = c52921xjc;
        this.h = str;
        this.i = interfaceC51860x2a;
        this.j = t2j;
        this.k = consumer;
        this.l = interfaceC7403Lr3;
        this.m = w88;
        this.n = compositeDisposable;
        VY2 vy2 = VY2.f;
        this.o = AbstractC38597oO2.f(vy2, vy2, "VoiceNoteTranscriptionController");
        this.p = new BehaviorSubject(TranscriptionState.IDLE);
        this.q = new BehaviorSubject(new ZSl("", C50277w08.a));
        this.s = new C1338Cbl(YWm.d);
        this.t = new C1338Cbl(new D8h(3, this));
    }

    public final void a(int i, boolean z, boolean z2) {
        UMd M0 = T73.M0(EWm.b, "success", z);
        String str = this.h;
        if (str == null) {
            str = "";
        }
        M0.b("locale", str);
        M0.b("file_size", String.valueOf(i));
        M0.b("device_model", Build.MODEL);
        M0.c("isSender", z2);
        this.i.d(M0, 1L);
    }
}
