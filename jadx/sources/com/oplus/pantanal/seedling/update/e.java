package com.oplus.pantanal.seedling.update;

import com.oplus.pantanal.seedling.bean.SeedlingCard;
import com.oplus.pantanal.seedling.util.Logger;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class e implements ISeedlingDataUpdate {
    public static final b a = new b(null);
    private static final InterfaceC52871xhb b = new C1338Cbl(a.a);
    private final ConcurrentHashMap<String, Function1> c;
    private final InterfaceC52871xhb d;
    private com.oplus.pantanal.seedling.update.a e;
    private final AtomicBoolean f;
    private final com.oplus.pantanal.seedling.a.a g;

    /* loaded from: classes.dex */
    public static final class a extends AbstractC10863Rdb implements Function0 {
        public static final a a = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* renamed from: a */
        public final e invoke() {
            return new e(null);
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(AbstractC22213dk6 abstractC22213dk6) {
            this();
        }

        public final e a() {
            return (e) e.b.getValue();
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
        final /* synthetic */ SeedlingCard a;
        final /* synthetic */ JSONObject b;
        final /* synthetic */ SeedlingCardOptions c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(SeedlingCard seedlingCard, JSONObject jSONObject, SeedlingCardOptions seedlingCardOptions) {
            super(1);
            this.a = seedlingCard;
            this.b = jSONObject;
            this.c = seedlingCardOptions;
        }

        public final void a(e eVar) {
            Object c20663cjh;
            com.oplus.pantanal.seedling.update.a aVar;
            SeedlingCard seedlingCard = this.a;
            JSONObject jSONObject = this.b;
            SeedlingCardOptions seedlingCardOptions = this.c;
            try {
                aVar = eVar.e;
            } catch (Throwable th) {
                c20663cjh = new C20663cjh(th);
            }
            if (aVar != null) {
                eVar.a(seedlingCard, aVar.a(seedlingCard, jSONObject, seedlingCardOptions));
                c20663cjh = C38218o8m.a;
                Throwable a = C37587njh.a(c20663cjh);
                if (a != null) {
                    Logger logger = Logger.INSTANCE;
                    String message = a.getMessage();
                    logger.e("SEEDLING_SUPPORT_SDK(2000007)", "updateData error: " + ((Object) message));
                    return;
                }
                return;
            }
            K1c.f1("mDataProcessor");
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((e) obj);
            return C38218o8m.a;
        }
    }

    private e() {
        this.c = new ConcurrentHashMap<>();
        this.d = new C1338Cbl(c.a);
        this.f = new AtomicBoolean(false);
        this.g = new com.oplus.pantanal.seedling.a.a();
    }

    private final boolean b() {
        boolean z = this.f.get();
        if (!z) {
            Logger.INSTANCE.i("SEEDLING_SUPPORT_SDK(2000007)", "SeedlingUpdateManager please init");
        }
        return z;
    }

    private final ExecutorService c() {
        return (ExecutorService) this.d.getValue();
    }

    public final com.oplus.pantanal.seedling.a.a d() {
        return this.g;
    }

    @Override // com.oplus.pantanal.seedling.update.ISeedlingDataUpdate
    public void updateAllCardData(SeedlingCard seedlingCard, JSONObject jSONObject, SeedlingCardOptions seedlingCardOptions) {
        Logger logger = Logger.INSTANCE;
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "SeedlingTool updateAllCardData card=:" + seedlingCard);
        a(seedlingCard.getServiceId(), jSONObject, seedlingCardOptions);
    }

    @Override // com.oplus.pantanal.seedling.update.ISeedlingDataUpdate
    public void updateData(SeedlingCard seedlingCard, JSONObject jSONObject, SeedlingCardOptions seedlingCardOptions) {
        if (seedlingCardOptions == null && jSONObject == null) {
            Logger.INSTANCE.i("SEEDLING_SUPPORT_SDK(2000007)", "cardOptions == null && businessData == null");
            throw new IllegalArgumentException("cardOptions and businessData can't be null at the same time.");
        } else if (b()) {
            com.oplus.pantanal.seedling.util.c.a(this, c(), new d(seedlingCard, jSONObject, seedlingCardOptions));
        }
    }

    public /* synthetic */ e(AbstractC22213dk6 abstractC22213dk6) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(SeedlingCard seedlingCard, byte[] bArr) {
        C38218o8m c38218o8m;
        String a2 = com.oplus.pantanal.seedling.util.c.a(seedlingCard);
        Logger logger = Logger.INSTANCE;
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "updateData: widgetCode = " + ((Object) a2));
        Function1 function1 = this.c.get(a2);
        if (function1 == null) {
            c38218o8m = null;
        } else {
            function1.invoke(bArr);
            c38218o8m = C38218o8m.a;
        }
        if (c38218o8m == null) {
            logger.e("SEEDLING_SUPPORT_SDK(2000007)", "updateData error: not find channel");
        }
    }

    public final void a(com.oplus.pantanal.seedling.update.a aVar) {
        Logger logger = Logger.INSTANCE;
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "SeedlingUpdateManager start init");
        if (this.f.get()) {
            logger.i("SEEDLING_SUPPORT_SDK(2000007)", "SeedlingUpdateManager has already init");
            return;
        }
        this.e = aVar;
        this.f.set(true);
    }

    public final void a(String str) {
        this.c.remove(str);
        Logger logger = Logger.INSTANCE;
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "收到unObserve指令 = " + ((Object) str));
    }

    public final void a(String str, Function1 function1) {
        this.c.put(str, function1);
        Logger logger = Logger.INSTANCE;
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "收到observe指令 = " + ((Object) str));
    }

    private final void a(String str, JSONObject jSONObject, SeedlingCardOptions seedlingCardOptions) {
        for (SeedlingCard seedlingCard : d().a(str)) {
            updateData(seedlingCard, jSONObject, seedlingCardOptions);
        }
    }
}
