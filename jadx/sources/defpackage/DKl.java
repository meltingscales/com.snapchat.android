package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: DKl  reason: default package */
/* loaded from: classes7.dex */
public final class DKl {
    public final EKl a;
    public final AbstractC41588qKl b;
    public final W88 c;
    public final InterfaceC39107oj1 d;
    public final InterfaceC7403Lr3 e;
    public final String f = AbstractC41139q2m.a().toString();
    public final ConcurrentHashMap g = new ConcurrentHashMap();
    public final AtomicBoolean h = new AtomicBoolean(false);
    public final C37795ns0 i;
    public double j;

    public DKl(EKl eKl, AbstractC41588qKl abstractC41588qKl, W88 w88, InterfaceC39107oj1 interfaceC39107oj1, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = eKl;
        this.b = abstractC41588qKl;
        this.c = w88;
        this.d = interfaceC39107oj1;
        this.e = interfaceC7403Lr3;
        M7k m7k = M7k.f;
        this.i = AbstractC24365f8n.d(m7k, m7k, "TopicPageAnalytics");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static C39772p9f b() {
        C39772p9f c39772p9f = new C39772p9f();
        c39772p9f.b = E8f.a;
        c39772p9f.d = EnumC41307q9f.PROFILE_RECENT_TOPIC_STORIES;
        c39772p9f.g = 0L;
        return c39772p9f;
    }

    public final C42816r8f a() {
        C42816r8f c42816r8f = new C42816r8f();
        c42816r8f.c = this.a.a;
        c42816r8f.b = K9f.PUBLIC_PROFILE;
        c42816r8f.d = this.b.e();
        c42816r8f.e = this.f;
        return c42816r8f;
    }

    public final void c(EnumC30658jF9 enumC30658jF9) {
        C42816r8f a = a();
        C39772p9f b = b();
        C13883Vxg c13883Vxg = new C13883Vxg();
        c13883Vxg.j = enumC30658jF9;
        c13883Vxg.e(a);
        c13883Vxg.g(b);
        this.d.h(c13883Vxg);
    }

    public final void d(String str, EnumC30658jF9 enumC30658jF9) {
        BKl bKl = (BKl) this.g.get(str);
        if (bKl == null) {
            IllegalStateException illegalStateException = new IllegalStateException("Thumbnail with snapId=" + str + " not seen, actionType=" + enumC30658jF9);
            this.c.c(EnumC27754hLi.a, illegalStateException, this.i);
            return;
        }
        C42816r8f a = a();
        C39772p9f b = b();
        C44351s8f c44351s8f = new C44351s8f();
        c44351s8f.b = EnumC14055Wei.a;
        c44351s8f.d = EnumC27397h7b.TOPIC_STORY;
        c44351s8f.f = bKl.a;
        c44351s8f.g = Long.valueOf(bKl.c);
        C13883Vxg c13883Vxg = new C13883Vxg();
        c13883Vxg.l = bKl.b;
        c13883Vxg.j = enumC30658jF9;
        c13883Vxg.e(a);
        c13883Vxg.g(b);
        c13883Vxg.f(c44351s8f);
        this.d.h(c13883Vxg);
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [i8f, java.lang.Object] */
    public final void e(EnumC30489j8f enumC30489j8f) {
        ((HKg) this.e).getClass();
        double currentTimeMillis = (System.currentTimeMillis() - this.j) / ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        C42816r8f a = a();
        C28958i8f c28958i8f = new C28958i8f();
        c28958i8f.b = enumC30489j8f;
        c28958i8f.c = Double.valueOf(currentTimeMillis);
        C22572dyg c22572dyg = new C22572dyg();
        switch (c22572dyg.f) {
            case 1:
                c22572dyg.g = new C42816r8f(a);
                break;
            default:
                c22572dyg.g = new C42816r8f(a);
                break;
        }
        ?? obj = new Object();
        obj.b = c28958i8f.b;
        obj.c = c28958i8f.c;
        c22572dyg.h = obj;
        this.d.h(c22572dyg);
    }
}
