package com.oplus.pantanal.seedling.util;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import com.oplus.pantanal.seedling.bean.SeedlingCard;
import java.util.Arrays;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class c {

    /* loaded from: classes2.dex */
    public static final class a extends AbstractC10863Rdb implements Function0 {
        final /* synthetic */ Function1 a;
        final /* synthetic */ Object b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1, Object obj) {
            super(0);
            this.a = function1;
            this.b = obj;
        }

        public final void a() {
            this.a.invoke(this.b);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return C38218o8m.a;
        }
    }

    public static final int a(String str) {
        return a(str, -1);
    }

    public static final int a(String str, int i) {
        try {
            return Integer.parseInt(str);
        } catch (Exception e) {
            e.printStackTrace();
            return i;
        }
    }

    public static final String a(SeedlingCard seedlingCard) {
        return a(Integer.valueOf(seedlingCard.getCardId()), Integer.valueOf(seedlingCard.getCardIndex()), Integer.valueOf(seedlingCard.getHostId$seedling_support_liteRelease()));
    }

    public static final String a(String str, String str2, Object... objArr) {
        String E = AbstractC21223d60.E(objArr, str2, null, null, 62);
        return str + ((Object) E);
    }

    public static final String a(Object... objArr) {
        return a("card:", "&", Arrays.copyOf(objArr, objArr.length));
    }

    public static final void a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        if (Build.VERSION.SDK_INT >= 33) {
            context.registerReceiver(broadcastReceiver, intentFilter, 2);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter);
        }
    }

    public static final <T> void a(T t, ExecutorService executorService, Function1 function1) {
        Logger logger = Logger.INSTANCE;
        logger.d("SEEDLING_SUPPORT_SDK(2000007)", "runOnCardThread:" + t);
        executorService.submit(new RunnableC55944zhh(26, function1, t));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(Function1 function1, Object obj) {
        e.a("SEEDLING_SUPPORT_SDK(2000007)", new a(function1, obj));
    }

    public static final void a(JSONObject jSONObject, JSONObject jSONObject2, String... strArr) {
        for (String str : strArr) {
            if (jSONObject2.has(str)) {
                jSONObject.put(str, jSONObject2.opt(str));
                Logger logger = Logger.INSTANCE;
                StringBuilder m = XY0.m(str, " = ");
                m.append(jSONObject2.opt(str));
                logger.i("SEEDLING_SUPPORT_SDK(2000007)", m.toString());
            }
        }
    }
}
