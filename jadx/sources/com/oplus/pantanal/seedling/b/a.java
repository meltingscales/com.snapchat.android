package com.oplus.pantanal.seedling.b;

import android.content.Context;
import android.os.HandlerThread;
import com.oplus.channel.client.IClient;
import com.oplus.pantanal.seedling.bean.SeedlingCard;
import com.oplus.pantanal.seedling.observer.ISeedlingCardObserver;
import com.oplus.pantanal.seedling.util.Logger;
import com.oplus.utrace.sdk.UTraceApp;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class a implements IClient {
    public static final b a = new b(null);
    private final Context b;
    private final String c;
    private final com.oplus.pantanal.seedling.d.b d;
    private final ISeedlingCardObserver e;
    private final InterfaceC52871xhb f;

    /* renamed from: com.oplus.pantanal.seedling.b.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0006a {
        private final Context a;
        private final String b;
        private com.oplus.pantanal.seedling.d.b c;
        private com.oplus.pantanal.seedling.update.a d;
        private ISeedlingCardObserver e;

        public C0006a(Context context, String str) {
            this.a = context;
            this.b = str;
        }

        public final C0006a a(com.oplus.pantanal.seedling.d.b bVar) {
            this.c = bVar;
            return this;
        }

        public final C0006a a(ISeedlingCardObserver iSeedlingCardObserver) {
            this.e = iSeedlingCardObserver;
            return this;
        }

        public final C0006a a(com.oplus.pantanal.seedling.update.a aVar) {
            this.d = aVar;
            return this;
        }

        public final a a() {
            return new a(this.a, this.b, this.c, this.d, this.e, null);
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(AbstractC22213dk6 abstractC22213dk6) {
            this();
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends AbstractC10863Rdb implements Function0 {
        public static final c a = new c();

        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* renamed from: a */
        public final ExecutorService invoke() {
            return Executors.newSingleThreadExecutor();
        }
    }

    /* loaded from: classes2.dex */
    public static final class d extends AbstractC10863Rdb implements Function1 {
        final /* synthetic */ HashMap<String, byte[]> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(HashMap<String, byte[]> hashMap) {
            super(1);
            this.a = hashMap;
        }

        public final void a(a aVar) {
            ISeedlingCardObserver iSeedlingCardObserver = aVar.e;
            if (iSeedlingCardObserver == null) {
                return;
            }
            Context b = aVar.b();
            HashMap<String, byte[]> hashMap = this.a;
            ArrayList arrayList = new ArrayList(hashMap.size());
            for (Map.Entry<String, byte[]> entry : hashMap.entrySet()) {
                arrayList.add(aVar.a(entry.getKey(), entry.getValue()));
            }
            iSeedlingCardObserver.onCardObserve(b, arrayList);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((a) obj);
            return C38218o8m.a;
        }
    }

    /* loaded from: classes2.dex */
    public static final class e extends AbstractC10863Rdb implements Function1 {
        final /* synthetic */ byte[] a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(byte[] bArr) {
            super(1);
            this.a = bArr;
        }

        public final void a(a aVar) {
            Logger logger = Logger.INSTANCE;
            byte[] bArr = this.a;
            logger.i("SEEDLING_SUPPORT_SDK(2000007)", "CardExecutor: request,data:" + bArr);
            com.oplus.pantanal.seedling.bean.b bVar = (com.oplus.pantanal.seedling.bean.b) com.oplus.pantanal.seedling.c.b.a.a(com.oplus.pantanal.seedling.c.a.class).b(this.a);
            com.oplus.pantanal.seedling.d.b bVar2 = aVar.d;
            if (bVar2 != null) {
                bVar2.a(aVar.b(), bVar);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((a) obj);
            return C38218o8m.a;
        }
    }

    private a(Context context, String str, com.oplus.pantanal.seedling.d.b bVar, com.oplus.pantanal.seedling.update.a aVar, ISeedlingCardObserver iSeedlingCardObserver) {
        this.b = context;
        this.c = str;
        this.d = bVar;
        this.e = iSeedlingCardObserver;
        this.f = new C1338Cbl(c.a);
        Logger logger = Logger.INSTANCE;
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "init:clientName = " + ((Object) str));
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "init:sdk_version = 2000007");
        UTraceApp.init(context);
        UTraceApp.setFlag(1, 0);
        com.oplus.pantanal.seedling.util.e.a(context);
        if (aVar != null) {
            com.oplus.pantanal.seedling.update.e.a.a().a(aVar);
        }
        HandlerThread handlerThread = AbstractC2022Ddn.a;
        Context applicationContext = context.getApplicationContext();
        ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(1);
        if (AbstractC2022Ddn.b.compareAndSet(false, true)) {
            AbstractC2022Ddn.a.start();
            C55852zdn c55852zdn = new C55852zdn(applicationContext, 0);
            ConcurrentHashMap concurrentHashMap = AbstractC3288Fdn.a;
            if (concurrentHashMap.get(SVg.a(Context.class)) != null) {
                SVg.a(Context.class).c();
            } else {
                concurrentHashMap.put(SVg.a(Context.class), new C1338Cbl(new C46652tdn(0, c55852zdn)));
            }
            C0128Adn c0128Adn = C0128Adn.d;
            if (concurrentHashMap.get(SVg.a(HandlerC10900Ren.class)) != null) {
                SVg.a(HandlerC10900Ren.class).c();
            } else {
                concurrentHashMap.put(SVg.a(HandlerC10900Ren.class), new C1338Cbl(new C46652tdn(1, c0128Adn)));
            }
            K49 k49 = new K49(1, newFixedThreadPool);
            Object obj = concurrentHashMap.get(SVg.a(ExecutorService.class));
            C2199Dl3 a2 = SVg.a(ExecutorService.class);
            if (obj != null) {
                a2.c();
            } else {
                concurrentHashMap.put(a2, new C1338Cbl(new C46652tdn(2, k49)));
            }
        }
        AbstractC2022Ddn.a(a(context) ? "com.oplus.pantanal.ums.cardservice.provider.CardServiceServerProvider" : "com.oplus.cardservice.repository.provider.CardServiceServerProvider", str, this);
    }

    private final ExecutorService c() {
        return (ExecutorService) this.f.getValue();
    }

    public final Context b() {
        return this.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x005d, code lost:
        if (r2 == null) goto L8;
     */
    @Override // com.oplus.channel.client.IClient
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.oplus.channel.client.ClientProxy$ActionIdentify getRequestActionIdentify(byte[] r7) {
        /*
            r6 = this;
            java.lang.String r0 = ""
            java.lang.String r1 = "[Json] onDecode data size is "
            com.oplus.pantanal.seedling.update.b r2 = com.oplus.pantanal.seedling.update.b.a     // Catch: java.lang.Throwable -> L66
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L66
            java.lang.String r4 = new java.lang.String     // Catch: java.lang.Throwable -> L66
            java.nio.charset.Charset r5 = defpackage.AbstractC52569xV2.a     // Catch: java.lang.Throwable -> L66
            r4.<init>(r7, r5)     // Catch: java.lang.Throwable -> L66
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L66
            com.oplus.pantanal.seedling.bean.a r2 = r2.a(r3)     // Catch: java.lang.Throwable -> L66
            com.oplus.pantanal.seedling.util.Logger r3 = com.oplus.pantanal.seedling.util.Logger.INSTANCE     // Catch: java.lang.Throwable -> L66
            java.lang.String r4 = "State.SEEDLING_SUPPORT_SDK(2000007)"
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L66
            r5.<init>(r1)     // Catch: java.lang.Throwable -> L66
            int r7 = r7.length     // Catch: java.lang.Throwable -> L66
            r5.append(r7)     // Catch: java.lang.Throwable -> L66
            java.lang.String r7 = " action is: "
            r5.append(r7)     // Catch: java.lang.Throwable -> L66
            r5.append(r2)     // Catch: java.lang.Throwable -> L66
            java.lang.String r7 = r5.toString()     // Catch: java.lang.Throwable -> L66
            r3.d(r4, r7)     // Catch: java.lang.Throwable -> L66
            java.lang.String r7 = r2.b()     // Catch: java.lang.Throwable -> L66
            int r1 = com.oplus.pantanal.seedling.util.b.b(r7)     // Catch: java.lang.Throwable -> L66
            java.lang.String r1 = java.lang.String.valueOf(r1)     // Catch: java.lang.Throwable -> L66
            int r3 = com.oplus.pantanal.seedling.util.b.a(r7)     // Catch: java.lang.Throwable -> L66
            java.lang.String r3 = java.lang.String.valueOf(r3)     // Catch: java.lang.Throwable -> L66
            int r7 = com.oplus.pantanal.seedling.util.b.c(r7)     // Catch: java.lang.Throwable -> L66
            java.lang.String r7 = java.lang.String.valueOf(r7)     // Catch: java.lang.Throwable -> L66
            java.util.Map r2 = r2.a()     // Catch: java.lang.Throwable -> L66
            if (r2 != 0) goto L55
            goto L5f
        L55:
            java.lang.String r4 = "life_circle"
            java.lang.Object r2 = r2.get(r4)     // Catch: java.lang.Throwable -> L66
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> L66
            if (r2 != 0) goto L60
        L5f:
            r2 = r0
        L60:
            com.oplus.channel.client.ClientProxy$ActionIdentify r4 = new com.oplus.channel.client.ClientProxy$ActionIdentify     // Catch: java.lang.Throwable -> L66
            r4.<init>(r1, r3, r7, r2)     // Catch: java.lang.Throwable -> L66
            return r4
        L66:
            r7 = move-exception
            cjh r1 = new cjh
            r1.<init>(r7)
            java.lang.Throwable r7 = defpackage.C37587njh.a(r1)
            if (r7 == 0) goto L8b
            com.oplus.pantanal.seedling.util.Logger r1 = com.oplus.pantanal.seedling.util.Logger.INSTANCE
            java.lang.String r7 = r7.getMessage()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "onDecode has error:"
            r2.<init>(r3)
            r2.append(r7)
            java.lang.String r7 = r2.toString()
            java.lang.String r2 = "SEEDLING_SUPPORT_SDK(2000007)"
            r1.e(r2, r7)
        L8b:
            com.oplus.channel.client.ClientProxy$ActionIdentify r7 = new com.oplus.channel.client.ClientProxy$ActionIdentify
            r7.<init>(r0, r0, r0, r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.oplus.pantanal.seedling.b.a.getRequestActionIdentify(byte[]):com.oplus.channel.client.ClientProxy$ActionIdentify");
    }

    @Override // com.oplus.channel.client.IClient
    public void observe(String str, byte[] bArr, Function1 function1) {
        com.oplus.pantanal.seedling.update.e.a.a().a(str, function1);
        Logger logger = Logger.INSTANCE;
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "observe = " + ((Object) str));
    }

    @Override // com.oplus.channel.client.IClient
    public void observes(HashMap<String, byte[]> hashMap) {
        Logger logger = Logger.INSTANCE;
        Integer valueOf = Integer.valueOf(hashMap.size());
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "observes = " + valueOf);
        com.oplus.pantanal.seedling.util.c.a(this, c(), new d(hashMap));
    }

    @Override // com.oplus.channel.client.IClient
    public void replaceObserve(String str, byte[] bArr, Function1 function1) {
    }

    @Override // com.oplus.channel.client.IClient
    public void request(byte[] bArr) {
        com.oplus.pantanal.seedling.util.c.a(this, c(), new e(bArr));
    }

    @Override // com.oplus.channel.client.IClient
    public void requestOnce(byte[] bArr, Function1 function1) {
    }

    @Override // com.oplus.channel.client.IClient
    public void unObserve(String str) {
        com.oplus.pantanal.seedling.update.e.a.a().a(str);
        Logger logger = Logger.INSTANCE;
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "unObserve = " + ((Object) str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SeedlingCard a(String str, byte[] bArr) {
        Logger logger = Logger.INSTANCE;
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "buildSeedlingCard widgetCode = " + ((Object) str));
        if (bArr != null) {
            JSONObject jSONObject = new JSONObject(new String(bArr, AbstractC52569xV2.a));
            logger.i("SEEDLING_SUPPORT_SDK(2000007)", "buildSeedlingCard jsonObject = " + jSONObject);
            String optString = jSONObject.optString("service_id");
            int optInt = jSONObject.optInt("card_size");
            int optInt2 = jSONObject.optInt("card_create_type");
            int optInt3 = jSONObject.optInt("seedling_entrance");
            String optString2 = jSONObject.optString("page_id");
            long optLong = jSONObject.optLong("upk_version_code");
            String a2 = com.oplus.pantanal.seedling.util.c.a(str + ((Object) "&"), "&", optString, Integer.valueOf(optInt2), Integer.valueOf(optInt), Integer.valueOf(optInt3), optString2, Long.valueOf(optLong));
            if (a2 != null) {
                str = a2;
            }
        }
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "buildSeedlingCard seedlingCardId = " + ((Object) str));
        return SeedlingCard.Companion.build(str);
    }

    @Override // com.oplus.channel.client.IClient
    public void observes(List<String> list) {
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|2|3|(3:5|6|(5:8|9|10|11|(2:13|14)(2:16|17)))|23|9|10|11|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0016, code lost:
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0017, code lost:
        r2 = r1;
        r1 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x001a, code lost:
        r5 = r2;
        r2 = defpackage.AbstractC44627sJg.k(r1);
        r1 = r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean a() {
        /*
            r6 = this;
            r0 = 0
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> Lf
            r2 = 33
            if (r1 < r2) goto L12
            int r1 = com.oplus.os.OplusBuild.VERSION.SDK_VERSION     // Catch: java.lang.Throwable -> Lf
            r2 = 30
            if (r1 < r2) goto L12
            r1 = 1
            goto L13
        Lf:
            r1 = move-exception
            r2 = 0
            goto L1a
        L12:
            r1 = 0
        L13:
            o8m r2 = defpackage.C38218o8m.a     // Catch: java.lang.Throwable -> L16
            goto L21
        L16:
            r2 = move-exception
            r5 = r2
            r2 = r1
            r1 = r5
        L1a:
            cjh r1 = defpackage.AbstractC44627sJg.k(r1)
            r5 = r2
            r2 = r1
            r1 = r5
        L21:
            java.lang.Throwable r2 = defpackage.C37587njh.a(r2)
            if (r2 == 0) goto L41
            com.oplus.pantanal.seedling.util.Logger r1 = com.oplus.pantanal.seedling.util.Logger.INSTANCE
            java.lang.String r2 = r2.getMessage()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "checkIsAboveOSVersion14 error,"
            r3.<init>(r4)
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            java.lang.String r3 = "SEEDLING_SUPPORT_SDK(2000007)"
            r1.e(r3, r2)
            goto L42
        L41:
            r0 = r1
        L42:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.oplus.pantanal.seedling.b.a.a():boolean");
    }

    private final boolean a(Context context) {
        boolean z = false;
        boolean a2 = com.oplus.pantanal.seedling.util.a.a(context, "com.oplus.pantanal.ums", "isCardServiceSupport", false);
        boolean a3 = a();
        boolean a4 = com.oplus.pantanal.seedling.util.a.a(context, "com.coloros.assistantscreen");
        if (a2 && (a3 || !a4)) {
            z = true;
        }
        Logger logger = Logger.INSTANCE;
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "isUmsRunCardService, isUmsCardService=" + z + ",isUmsSupportCardService=" + a2 + ", isAboveOSVersion14=" + a3 + ", isAssistantScreenInstall=" + a4);
        return z;
    }

    public /* synthetic */ a(Context context, String str, com.oplus.pantanal.seedling.d.b bVar, com.oplus.pantanal.seedling.update.a aVar, ISeedlingCardObserver iSeedlingCardObserver, AbstractC22213dk6 abstractC22213dk6) {
        this(context, str, bVar, aVar, iSeedlingCardObserver);
    }
}
