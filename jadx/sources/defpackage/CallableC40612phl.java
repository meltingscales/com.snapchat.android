package defpackage;

import android.content.Context;
import android.os.Handler;
import com.snapchat.client.duplex.DuplexClient;
import com.snapchat.talkcorev3.TalkCore;
import com.snapchat.talkcorev3.TalkCoreParameters;
import io.reactivex.rxjava3.core.Scheduler;
import java.util.Map;
import java.util.concurrent.Callable;
import org.webrtc.ContextUtils;

/* renamed from: phl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC40612phl implements Callable {
    public final /* synthetic */ C46748thl a;
    public final /* synthetic */ C39077ohl b;

    public CallableC40612phl(C46748thl c46748thl, C39077ohl c39077ohl) {
        this.a = c46748thl;
        this.b = c39077ohl;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Context applicationContext = ContextUtils.getApplicationContext();
        C46748thl c46748thl = this.a;
        if (applicationContext == null) {
            ContextUtils.initialize(c46748thl.a);
            TalkCore.setAndroidContext(c46748thl.a);
            ((C51147wZg) c46748thl.j.get()).getClass();
        }
        C39077ohl c39077ohl = this.b;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("TalkCoreInitialiser:createTalkCore");
        try {
            InterfaceC6857Kug interfaceC6857Kug = c46748thl.h;
            Context context = c46748thl.a;
            C31379jil c31379jil = (C31379jil) interfaceC6857Kug.get();
            TalkCoreParameters talkCoreParameters = c39077ohl.b;
            String str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
            InterfaceC15396Yhl interfaceC15396Yhl = c39077ohl.a;
            Map map = c39077ohl.c;
            Handler handler = (Handler) c46748thl.b.get();
            Scheduler scheduler = (Scheduler) c46748thl.c.get();
            C4i c4i = c46748thl.i;
            C4017Ghl c4017Ghl = c39077ohl.d;
            C42229ql3 c42229ql3 = (C42229ql3) c46748thl.m.get();
            DuplexClient duplexClient = c39077ohl.e;
            InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c46748thl.n.get();
            C36653n7h c36653n7h = c46748thl.o;
            C9706Phl c9706Phl = (C9706Phl) c46748thl.f.get();
            talkCoreParameters.getClass();
            interfaceC15396Yhl.getClass();
            map.getClass();
            c4i.getClass();
            c4017Ghl.getClass();
            duplexClient.getClass();
            c36653n7h.getClass();
            C41815qU5 c41815qU5 = new C41815qU5(c31379jil, talkCoreParameters, str, interfaceC15396Yhl, map, handler, scheduler, c4i, c4017Ghl, c42229ql3, duplexClient, interfaceC4836Hpa, c36653n7h);
            c41336qAj.b();
            return c41815qU5;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
