package com.oplus.pantanal.seedling.intent;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import com.oplus.pantanal.seedling.bean.SeedlingIntent;
import com.oplus.pantanal.seedling.c.f;
import com.oplus.pantanal.seedling.util.Logger;
import com.oplus.pantanal.seedling.util.SeedlingTool;
import com.oplus.utrace.sdk.UTrace;
import com.oplus.utrace.sdk.UTraceContext;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class a implements IIntentManager {
    private static BroadcastReceiver c;
    public static final c a = new c(null);
    private static final ConcurrentHashMap<String, IIntentResultCallBack> b = new ConcurrentHashMap<>();
    private static final InterfaceC52871xhb d = new C1338Cbl(b.a);

    /* renamed from: com.oplus.pantanal.seedling.intent.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0011a extends BroadcastReceiver {
        public C0011a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Object orDefault;
            String sb;
            Logger logger = Logger.INSTANCE;
            logger.d("SEEDLING_SUPPORT_SDK(2000007)", "onReceive: " + intent);
            if (intent != null) {
                a aVar = a.this;
                long longExtra = intent.getLongExtra("timestamp", 0L);
                boolean z = false;
                int intExtra = intent.getIntExtra("flag", 0);
                String a = aVar.a(intent.getAction(), String.valueOf(longExtra));
                ConcurrentHashMap concurrentHashMap = a.b;
                if (concurrentHashMap != null) {
                    orDefault = concurrentHashMap.getOrDefault(a, null);
                    IIntentResultCallBack iIntentResultCallBack = (IIntentResultCallBack) orDefault;
                    int resultCode = getResultCode();
                    logger.i("SEEDLING_SUPPORT_SDK(2000007)", "createCallBack: resultCode = " + Integer.valueOf(resultCode));
                    logger.i("SEEDLING_SUPPORT_SDK(2000007)", "createCallBack: key = " + a + ",callBackMap = " + a.b);
                    if (iIntentResultCallBack != null) {
                        if (resultCode == 0) {
                            z = true;
                        }
                        String action = intent.getAction();
                        if (action != null) {
                            iIntentResultCallBack.onIntentResult(action, intExtra, z);
                            if (a.b.containsKey(a)) {
                                a.b.remove(a);
                            }
                        }
                        sb = "createCallBack: action=" + ((Object) intent.getAction()) + ",flag = " + intExtra + ",isSeedlingSuccess = " + z;
                    } else {
                        StringBuilder A = B3h.A("createCallBack: callBack = null,key = ", a, ",map = ");
                        A.append(a.b);
                        sb = A.toString();
                    }
                    logger.i("SEEDLING_SUPPORT_SDK(2000007)", sb);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<K, V>");
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class b extends AbstractC10863Rdb implements Function0 {
        public static final b a = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* renamed from: a */
        public final a invoke() {
            return new a(null);
        }
    }

    /* loaded from: classes2.dex */
    public static final class c {
        private c() {
        }

        public /* synthetic */ c(AbstractC22213dk6 abstractC22213dk6) {
            this();
        }

        public final a a() {
            return (a) a.d.getValue();
        }
    }

    private a() {
        c = new C0011a();
    }

    private final int a(Bundle bundle, Context context, UTraceContext uTraceContext) {
        int i = 0;
        if (SeedlingTool.isSupportSystemSendIntent(context, uTraceContext)) {
            ContentProviderClient acquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(Uri.parse("content://com.oplus.pantanal.ums.IntentProvider"));
            try {
                Logger logger = Logger.INSTANCE;
                String a2 = a(bundle);
                logger.i("SEEDLING_SUPPORT_SDK(2000007)", "seedlingIntent to UMS start： " + ((Object) a2));
                logger.i("IntentProvider_UTRACECONTEXT", "receive uTraceContext is: " + uTraceContext);
                bundle.putParcelable("uTraceContext", uTraceContext);
                Bundle bundle2 = null;
                if (acquireUnstableContentProviderClient != null) {
                    bundle2 = acquireUnstableContentProviderClient.call("start_intents", null, bundle);
                }
                if (acquireUnstableContentProviderClient != null) {
                    acquireUnstableContentProviderClient.release();
                }
                if (bundle2 != null) {
                    i = bundle2.getInt("result", 0);
                }
                return i;
            } catch (Throwable th) {
                if (acquireUnstableContentProviderClient != null) {
                    try {
                        acquireUnstableContentProviderClient.release();
                    } finally {
                        if (acquireUnstableContentProviderClient != null) {
                            acquireUnstableContentProviderClient.release();
                        }
                    }
                }
                Logger logger2 = Logger.INSTANCE;
                String message = th.getMessage();
                logger2.e("SEEDLING_SUPPORT_SDK(2000007)", "seedlingIntent to UMS error:" + ((Object) message));
                if (uTraceContext != null) {
                    UTrace.error(uTraceContext, "IPC: seedlingIntentToUMS " + ((Object) th.getClass().getSimpleName()) + ' ' + ((Object) th.getMessage()));
                }
                if (acquireUnstableContentProviderClient != null) {
                    acquireUnstableContentProviderClient.release();
                }
                return 0;
            }
        }
        return 0;
    }

    @Override // com.oplus.pantanal.seedling.intent.IIntentManager
    public void registerResultCallBack(Context context, String[] strArr) {
        IntentFilter intentFilter = new IntentFilter();
        int length = strArr.length;
        int i = 0;
        while (i < length) {
            String str = strArr[i];
            i++;
            intentFilter.addAction(str);
        }
        Logger logger = Logger.INSTANCE;
        logger.d("SEEDLING_SUPPORT_SDK(2000007)", "registerResultCallBack,actions = " + strArr);
        BroadcastReceiver broadcastReceiver = c;
        if (broadcastReceiver != null) {
            com.oplus.pantanal.seedling.util.c.a(context, broadcastReceiver, intentFilter);
        }
    }

    @Override // com.oplus.pantanal.seedling.intent.IIntentManager
    public int sendSeedling(Context context, SeedlingIntent seedlingIntent, IIntentResultCallBack iIntentResultCallBack) {
        Object c20663cjh;
        Logger logger = Logger.INSTANCE;
        Long valueOf = Long.valueOf(seedlingIntent.getTimestamp());
        logger.d("SEEDLING_SUPPORT_SDK(2000007)", "sendSeedling, instanceId：" + valueOf);
        UTraceContext context2 = UTrace.getContext();
        Bundle a2 = a(b(seedlingIntent));
        int i = 0;
        if (iIntentResultCallBack != null) {
            try {
                PendingIntent a3 = a(seedlingIntent, context, iIntentResultCallBack);
                logger.d("SEEDLING_SUPPORT_SDK(2000007)", "sendSeedling,PendingIntent：" + a3);
                a2.putParcelable("result_callback", a3);
            } catch (Throwable th) {
                c20663cjh = new C20663cjh(th);
            }
        }
        i = a(a2, context, context2);
        c20663cjh = C38218o8m.a;
        Throwable a4 = C37587njh.a(c20663cjh);
        if (a4 != null) {
            Logger logger2 = Logger.INSTANCE;
            String message = a4.getMessage();
            logger2.e("SEEDLING_SUPPORT_SDK(2000007)", "seedlingIntent to UMS error: " + ((Object) message));
            if (context2 != null) {
                UTrace.error(context2, "CATCHED: sendSeedling, " + ((Object) a4.getClass().getSimpleName()) + ',' + ((Object) a4.getMessage()));
            }
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    @Override // com.oplus.pantanal.seedling.intent.IIntentManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int sendSeedlings(android.content.Context r6, java.util.List<com.oplus.pantanal.seedling.bean.SeedlingIntent> r7) {
        /*
            r5 = this;
            com.oplus.utrace.sdk.UTraceContext r0 = com.oplus.utrace.sdk.UTrace.getContext()
            java.lang.String r7 = r5.a(r7)
            android.os.Bundle r7 = r5.a(r7)
            int r6 = r5.a(r7, r6, r0)     // Catch: java.lang.Throwable -> L15
            o8m r7 = defpackage.C38218o8m.a     // Catch: java.lang.Throwable -> L13
            goto L1d
        L13:
            r7 = move-exception
            goto L17
        L15:
            r7 = move-exception
            r6 = 0
        L17:
            cjh r1 = new cjh
            r1.<init>(r7)
            r7 = r1
        L1d:
            java.lang.Throwable r7 = defpackage.C37587njh.a(r7)
            if (r7 == 0) goto L64
            com.oplus.pantanal.seedling.util.Logger r1 = com.oplus.pantanal.seedling.util.Logger.INSTANCE
            java.lang.String r2 = r7.getMessage()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "seedlingIntent to UMS error: "
            r3.<init>(r4)
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            java.lang.String r3 = "SEEDLING_SUPPORT_SDK(2000007)"
            r1.e(r3, r2)
            if (r0 != 0) goto L3f
            goto L64
        L3f:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "CATCHED: sendSeedlings, "
            r1.<init>(r2)
            java.lang.Class r2 = r7.getClass()
            java.lang.String r2 = r2.getSimpleName()
            r1.append(r2)
            java.lang.String r2 = ", "
            r1.append(r2)
            java.lang.String r7 = r7.getMessage()
            r1.append(r7)
            java.lang.String r7 = r1.toString()
            com.oplus.utrace.sdk.UTrace.error(r0, r7)
        L64:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.oplus.pantanal.seedling.intent.a.sendSeedlings(android.content.Context, java.util.List):int");
    }

    @Override // com.oplus.pantanal.seedling.intent.IIntentManager
    public void unRegisterResultCallBack(Context context) {
        context.unregisterReceiver(c);
        b.clear();
    }

    public /* synthetic */ a(AbstractC22213dk6 abstractC22213dk6) {
        this();
    }

    private final String b(SeedlingIntent seedlingIntent) {
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(a(seedlingIntent));
        return jSONArray.toString();
    }

    private final PendingIntent a(SeedlingIntent seedlingIntent, Context context, IIntentResultCallBack iIntentResultCallBack) {
        long nanoTime = System.nanoTime();
        Intent intent = new Intent();
        intent.setAction(seedlingIntent.getAction());
        intent.putExtra("timestamp", nanoTime);
        intent.putExtra("flag", seedlingIntent.getFlag().getFlag());
        a(seedlingIntent.getAction(), String.valueOf(nanoTime), iIntentResultCallBack);
        return PendingIntent.getBroadcast(context, 0, intent, 201326592);
    }

    private final Bundle a(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("intentValue", str);
        return bundle;
    }

    private final String a(Bundle bundle) {
        JSONArray jSONArray = new JSONArray(bundle.getString("intentValue"));
        int length = jSONArray.length();
        if (length > 0) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                Object obj = jSONArray.get(i);
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                ((JSONObject) obj).remove("data");
                if (i2 >= length) {
                    break;
                }
                i = i2;
            }
        }
        return jSONArray.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String a(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append((Object) str);
        sb.append('_');
        sb.append((Object) str2);
        return sb.toString();
    }

    private final String a(List<SeedlingIntent> list) {
        JSONArray jSONArray = new JSONArray();
        for (SeedlingIntent seedlingIntent : list) {
            jSONArray.put(a(seedlingIntent));
        }
        return jSONArray.toString();
    }

    private final JSONObject a(SeedlingIntent seedlingIntent) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("timestamp", seedlingIntent.getTimestamp());
        jSONObject.put("action", seedlingIntent.getAction());
        jSONObject.put("flag", seedlingIntent.getFlag().getFlag());
        jSONObject.put("data", seedlingIntent.getData());
        jSONObject.put("options", seedlingIntent.getOptions());
        jSONObject.put("instance_id", seedlingIntent.getTimestamp());
        if (seedlingIntent.getCardOptions() != null) {
            jSONObject.put("card_options", (JSONObject) com.oplus.pantanal.seedling.c.b.a.a(f.class).a(seedlingIntent.getCardOptions()));
        }
        return jSONObject;
    }

    private final void a(String str, IIntentResultCallBack iIntentResultCallBack) {
        b.put(str, iIntentResultCallBack);
    }

    private final void a(String str, String str2, IIntentResultCallBack iIntentResultCallBack) {
        a(a(str, str2), iIntentResultCallBack);
    }
}
