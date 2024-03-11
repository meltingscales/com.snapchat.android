package com.oplus.pantanal.seedling.d;

import android.content.Context;
import android.os.Bundle;
import com.oplus.pantanal.seedling.c.d;
import com.oplus.pantanal.seedling.lifecycle.ISeedlingCardLifecycle;
import com.oplus.pantanal.seedling.util.Logger;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class c extends com.oplus.pantanal.seedling.d.a {
    public static final a b = new a(null);

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(AbstractC22213dk6 abstractC22213dk6) {
            this();
        }
    }

    /* loaded from: classes2.dex */
    public static final class b extends AbstractC10863Rdb implements Function2 {
        final /* synthetic */ Context a;
        final /* synthetic */ com.oplus.pantanal.seedling.bean.b b;
        final /* synthetic */ c c;

        /* loaded from: classes2.dex */
        public /* synthetic */ class a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[com.oplus.pantanal.seedling.lifecycle.a.values().length];
                iArr[com.oplus.pantanal.seedling.lifecycle.a.ON_CARD_CREATE.ordinal()] = 1;
                iArr[com.oplus.pantanal.seedling.lifecycle.a.ON_SHOW.ordinal()] = 2;
                iArr[com.oplus.pantanal.seedling.lifecycle.a.ON_HIDE.ordinal()] = 3;
                iArr[com.oplus.pantanal.seedling.lifecycle.a.ON_DESTROY.ordinal()] = 4;
                iArr[com.oplus.pantanal.seedling.lifecycle.a.ON_UPDATE_DATA.ordinal()] = 5;
                iArr[com.oplus.pantanal.seedling.lifecycle.a.ON_SUBSCRIBED.ordinal()] = 6;
                iArr[com.oplus.pantanal.seedling.lifecycle.a.ON_UNSUBSCRIBED.ordinal()] = 7;
                iArr[com.oplus.pantanal.seedling.lifecycle.a.ON_SIZE_CHANGED.ordinal()] = 8;
                a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, com.oplus.pantanal.seedling.bean.b bVar, c cVar) {
            super(2);
            this.a = context;
            this.b = bVar;
            this.c = cVar;
        }

        public final void a(com.oplus.pantanal.seedling.lifecycle.a aVar, ISeedlingCardLifecycle iSeedlingCardLifecycle) {
            switch (a.a[aVar.ordinal()]) {
                case 1:
                    iSeedlingCardLifecycle.onCardCreate(this.a, this.b.b());
                    return;
                case 2:
                    iSeedlingCardLifecycle.onShow(this.a, this.b.b());
                    return;
                case 3:
                    iSeedlingCardLifecycle.onHide(this.a, this.b.b());
                    return;
                case 4:
                    iSeedlingCardLifecycle.onDestroy(this.a, this.b.b());
                    return;
                case 5:
                    iSeedlingCardLifecycle.onUpdateData(this.a, this.b.b(), (Bundle) com.oplus.pantanal.seedling.c.b.a.a(d.class).b(this.c.b(this.b.c())));
                    return;
                case 6:
                    iSeedlingCardLifecycle.onSubscribed(this.a, this.b.b());
                    return;
                case 7:
                    iSeedlingCardLifecycle.onUnSubscribed(this.a, this.b.b());
                    return;
                case 8:
                    List<Integer> a2 = this.c.a(this.b.c());
                    if (a2.size() == 2) {
                        iSeedlingCardLifecycle.onSizeChanged(this.a, this.b.b(), a2.get(0).intValue(), a2.get(1).intValue());
                        return;
                    } else {
                        Logger.INSTANCE.d("SEEDLING_SUPPORT_SDK(2000007)", "The number of parameters of onSizeChanged is wrong");
                        return;
                    }
                default:
                    return;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((com.oplus.pantanal.seedling.lifecycle.a) obj, (ISeedlingCardLifecycle) obj2);
            return C38218o8m.a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final JSONObject b(JSONObject jSONObject) {
        Object c20663cjh;
        String optString;
        try {
            if (jSONObject.has("business_data") && (optString = jSONObject.optString("business_data")) != null && optString.length() != 0) {
                return new JSONObject(jSONObject.optString("business_data"));
            }
            c20663cjh = C38218o8m.a;
        } catch (Throwable th) {
            c20663cjh = new C20663cjh(th);
        }
        Throwable a2 = C37587njh.a(c20663cjh);
        if (a2 != null) {
            Logger logger = Logger.INSTANCE;
            String message = a2.getMessage();
            logger.e("SEEDLING_SUPPORT_SDK(2000007)", "getUpdateDataParams : " + ((Object) message));
        }
        return new JSONObject();
    }

    public final List<Integer> a(JSONObject jSONObject) {
        Object c20663cjh;
        String optString;
        Logger logger = Logger.INSTANCE;
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "getSizeChangeParams. " + jSONObject);
        try {
            if (jSONObject.has("business_data") && (optString = jSONObject.optString("business_data")) != null && optString.length() != 0) {
                List<String> d2 = DYk.d2(jSONObject.optString("business_data"), new String[]{"&"}, 0, 6);
                ArrayList arrayList = new ArrayList(ED3.L1(d2, 10));
                for (String str : d2) {
                    arrayList.add(Integer.valueOf(Integer.parseInt(str)));
                }
                return arrayList;
            }
            c20663cjh = C38218o8m.a;
        } catch (Throwable th) {
            c20663cjh = new C20663cjh(th);
        }
        Throwable a2 = C37587njh.a(c20663cjh);
        if (a2 != null) {
            Logger logger2 = Logger.INSTANCE;
            String message = a2.getMessage();
            logger2.e("SEEDLING_SUPPORT_SDK(2000007)", "getSizeChangeParams error: " + ((Object) message));
        }
        return AbstractC55790zbb.y0(-1, -1);
    }

    @Override // com.oplus.pantanal.seedling.d.b
    public void a(Context context, com.oplus.pantanal.seedling.bean.b bVar) {
        a(bVar, new b(context, bVar, this));
    }

    private final void a(com.oplus.pantanal.seedling.bean.b bVar, Function2 function2) {
        Object c20663cjh;
        try {
            Logger logger = Logger.INSTANCE;
            Integer valueOf = Integer.valueOf(bVar.a());
            logger.i("SEEDLING_SUPPORT_SDK(2000007)", "action :" + valueOf);
            c20663cjh = null;
            if ((bVar.a() == 2 ? bVar : null) != null) {
                String optString = bVar.c().optString("life_circle");
                logger.i("SEEDLING_SUPPORT_SDK(2000007)", "dispatchLifecycle :" + ((Object) optString) + ",card = " + bVar.b());
                com.oplus.pantanal.seedling.lifecycle.a a2 = com.oplus.pantanal.seedling.lifecycle.a.a.a(optString);
                if (a2 != null) {
                    for (ISeedlingCardLifecycle iSeedlingCardLifecycle : a()) {
                        function2.invoke(a2, iSeedlingCardLifecycle);
                    }
                    c20663cjh = C38218o8m.a;
                }
            }
        } catch (Throwable th) {
            c20663cjh = new C20663cjh(th);
        }
        Throwable a3 = C37587njh.a(c20663cjh);
        if (a3 != null) {
            Logger logger2 = Logger.INSTANCE;
            logger2.e("SEEDLING_SUPPORT_SDK(2000007)", "dispatchLifecycle error:" + ((Object) a3.getMessage()) + ",card = " + bVar.b());
        }
    }
}
