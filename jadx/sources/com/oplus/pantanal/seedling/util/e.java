package com.oplus.pantanal.seedling.util;

import android.content.Context;
import com.oplus.pantanal.seedling.bean.SeedlingCard;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class e {
    private static boolean a;

    public static final <T> T a(String str, Function0 function0) {
        try {
            return (T) function0.invoke();
        } catch (Throwable th) {
            Logger logger = Logger.INSTANCE;
            String concat = str.concat("_ERR");
            StringBuilder sb = new StringBuilder("run action has error:\n            |");
            sb.append((Object) th.getMessage());
            sb.append("\n            |");
            th.printStackTrace();
            sb.append(C38218o8m.a);
            logger.e(concat, K1c.k1(sb.toString()));
            return null;
        }
    }

    public static final HashMap<String, List<SeedlingCard>> a(Map<String, ? extends List<SeedlingCard>> map) {
        HashMap<String, List<SeedlingCard>> hashMap = new HashMap<>();
        for (String str : map.keySet()) {
            List<SeedlingCard> list = map.get(str);
            ArrayList arrayList = new ArrayList();
            if (list != null) {
                arrayList.addAll(list);
            }
            hashMap.put(str, arrayList);
        }
        return hashMap;
    }

    public static final void a(Context context) {
        a = (context.getApplicationInfo() == null || (context.getApplicationInfo().flags & 2) == 0) ? false : true;
        Logger logger = Logger.INSTANCE;
        Boolean valueOf = Boolean.valueOf(a);
        logger.i("Utils", "Utils sIsDebug sync ret: " + valueOf);
    }

    public static final boolean a() {
        return a;
    }
}
