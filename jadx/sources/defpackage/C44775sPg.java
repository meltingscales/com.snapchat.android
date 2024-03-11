package defpackage;

import android.content.Context;
import com.snap.shake2report.ui.Shake2ReportActivity;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* renamed from: sPg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44775sPg {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C44775sPg() {
        this.a = 5;
        this.b = new ArrayList();
        this.c = new WeakHashMap();
    }

    public final void a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 6:
                ((AtomicBoolean) obj).set(true);
                return;
            default:
                ((RunnableC49668vbl) obj).b = true;
                ((ScheduledFuture) this.c).cancel(false);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C39501oyk b(defpackage.C32103kBj r11, android.graphics.drawable.Drawable r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C44775sPg.b(kBj, android.graphics.drawable.Drawable, boolean):oyk");
    }

    public final AbstractC50668wG0 c(QFf qFf) {
        Object obj;
        Iterator it = d().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((Boolean) qFf.invoke(obj)).booleanValue()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (AbstractC50668wG0) obj;
    }

    public final ArrayList d() {
        return new ArrayList(((WeakHashMap) this.c).keySet());
    }

    public final void e(Function1 function1) {
        for (AbstractC50668wG0 abstractC50668wG0 : (List) this.b) {
            function1.invoke(abstractC50668wG0);
        }
        Iterator it = d().iterator();
        while (it.hasNext()) {
            function1.invoke((AbstractC50668wG0) it.next());
        }
    }

    public final boolean equals(Object obj) {
        byte[] bArr;
        switch (this.a) {
            case 12:
                if (obj instanceof byte[]) {
                    bArr = (byte[]) obj;
                } else {
                    bArr = null;
                }
                if (bArr != null) {
                    return Arrays.equals(bArr, (byte[]) this.b);
                }
                return false;
            default:
                return super.equals(obj);
        }
    }

    public final int hashCode() {
        switch (this.a) {
            case 12:
                return Arrays.hashCode((byte[]) this.b);
            default:
                return super.hashCode();
        }
    }

    public C44775sPg(int i) {
        InterfaceExecutorServiceC19700c6c mWd;
        this.a = 25;
        Locale locale = Locale.ROOT;
        ThreadFactoryC39402oul threadFactoryC39402oul = new ThreadFactoryC39402oul(new ThreadFactoryC2719Ege(this, 0), "MediaTask-%d", new AtomicLong(0L), null, null, null);
        this.c = null;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 0L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactoryC39402oul);
        if (threadPoolExecutor instanceof InterfaceExecutorServiceC19700c6c) {
            mWd = (InterfaceExecutorServiceC19700c6c) threadPoolExecutor;
        } else {
            mWd = threadPoolExecutor instanceof ScheduledExecutorService ? new MWd((ScheduledExecutorService) threadPoolExecutor) : new JWd(threadPoolExecutor);
        }
        this.b = mWd;
    }

    public C44775sPg(C33541l60 c33541l60) {
        this.a = 6;
        this.c = c33541l60;
        this.b = new AtomicBoolean();
    }

    public C44775sPg(C35915me3 c35915me3, C34743lsi c34743lsi) {
        this.a = 1;
        this.b = c35915me3;
        this.c = c34743lsi;
    }

    public C44775sPg(InterfaceC47306u44 interfaceC47306u44, C51147wZg c51147wZg) {
        this.a = 13;
        this.b = c51147wZg;
        this.c = interfaceC47306u44;
    }

    public C44775sPg(V94 v94) {
        this.a = 4;
        this.b = v94;
        this.c = new ConcurrentHashMap();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44775sPg(InterfaceC22585dz4 interfaceC22585dz4) {
        this(interfaceC22585dz4, 3);
        this.a = 3;
    }

    public C44775sPg(InterfaceC22585dz4 interfaceC22585dz4, int i) {
        this.a = i;
        if (i != 15) {
            this.c = this;
            this.b = interfaceC22585dz4;
            return;
        }
        this.c = this;
        this.b = interfaceC22585dz4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44775sPg(InterfaceC22585dz4 interfaceC22585dz4, Object obj) {
        this(interfaceC22585dz4, 15);
        this.a = 15;
    }

    public C44775sPg(A35 a35, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 20;
        this.c = interfaceC6857Kug;
        this.b = a35;
    }

    public C44775sPg(A35 a35, byte[] bArr) {
        this.a = 12;
        this.c = a35;
        this.b = bArr;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44775sPg(C52230xH5 c52230xH5) {
        this(c52230xH5, 10);
        this.a = 10;
    }

    public C44775sPg(WM5 wm5, NM5 nm5) {
        this.a = 8;
        this.b = wm5;
        this.c = nm5;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44775sPg(WM5 wm5, NM5 nm5, int i) {
        this(wm5, nm5);
        this.a = 8;
    }

    public C44775sPg(InterfaceC51860x2a interfaceC51860x2a, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = 18;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC51860x2a;
    }

    public C44775sPg(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        if (i != 11) {
            B7d b7d = B7d.Y;
            this.b = AbstractC38597oO2.h(b7d, b7d, "RecipientsRepositoryImpl");
            this.c = interfaceC6225Jug;
            return;
        }
        this.b = new C1338Cbl(new C34765ltf(25, interfaceC6225Jug, this));
        this.c = new C1338Cbl(W7a.g);
    }

    public C44775sPg(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 9;
        this.c = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    public C44775sPg(C14349Wqi c14349Wqi, H78 h78) {
        this.a = 2;
        this.b = c14349Wqi;
        this.c = h78;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44775sPg(InterfaceC12111Tcj interfaceC12111Tcj) {
        this(interfaceC12111Tcj, 17);
        this.a = 17;
    }

    public C44775sPg(InterfaceC12111Tcj interfaceC12111Tcj, int i) {
        this.a = i;
        if (i != 17) {
            this.c = this;
            this.b = interfaceC12111Tcj;
            return;
        }
        this.c = this;
        this.b = interfaceC12111Tcj;
    }

    public C44775sPg(C55088z8k c55088z8k) {
        this.a = 7;
        this.b = c55088z8k;
        this.c = new SingleCache(new SingleMap(c55088z8k.i("com.snapchat.atlas.gw.AtlasGw", "aws.api.snapchat.com"), C0761Be0.a));
    }

    public C44775sPg(RunnableC49668vbl runnableC49668vbl, ScheduledFuture scheduledFuture) {
        this.a = 26;
        this.b = runnableC49668vbl;
        IKf.r(scheduledFuture, "future");
        this.c = scheduledFuture;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44775sPg(RunnableC49668vbl runnableC49668vbl, ScheduledFuture scheduledFuture, int i) {
        this(runnableC49668vbl, scheduledFuture);
        this.a = 26;
    }

    public C44775sPg(C44107rym c44107rym, C21588dKf c21588dKf) {
        this.a = 23;
        this.b = c44107rym;
        this.c = c21588dKf;
    }

    public C44775sPg(Context context) {
        this.a = 21;
        this.b = context;
        this.c = context.getString(R.string.stories_footer_post_button_hint_label_plural_text);
    }

    public C44775sPg(Context context, C15328Yf1 c15328Yf1, C21772dS4 c21772dS4, C21772dS4 c21772dS42, C21772dS4 c21772dS43) {
        this.a = 19;
        this.b = context;
        this.c = AbstractC55790zbb.y0(c15328Yf1, c21772dS4, c21772dS42, c21772dS43);
    }

    public C44775sPg(Shake2ReportActivity shake2ReportActivity, C7319Lne c7319Lne) {
        this.a = 14;
        this.b = shake2ReportActivity;
        this.c = c7319Lne;
    }
}
