package com.oplus.pantanal.seedling.intelligent;

import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import com.oplus.pantanal.seedling.c.f;
import com.oplus.pantanal.seedling.update.SeedlingCardOptions;
import com.oplus.pantanal.seedling.util.Logger;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class a implements IIntelligent {
    public static final b a = new b(null);
    private static final InterfaceC52871xhb b = new C1338Cbl(C0010a.a);

    /* renamed from: com.oplus.pantanal.seedling.intelligent.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0010a extends AbstractC10863Rdb implements Function0 {
        public static final C0010a a = new C0010a();

        public C0010a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* renamed from: a */
        public final a invoke() {
            return new a(null);
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(AbstractC22213dk6 abstractC22213dk6) {
            this();
        }

        public final a a() {
            return (a) a.b.getValue();
        }
    }

    private a() {
    }

    public /* synthetic */ a(AbstractC22213dk6 abstractC22213dk6) {
        this();
    }

    private final JSONObject b(IntelligentData intelligentData) {
        JSONObject data = intelligentData.getData();
        if (data == null) {
            data = new JSONObject();
        }
        JSONObject businessData = intelligentData.getBusinessData();
        if (businessData != null) {
            data.put("business_data", businessData.toString());
        }
        SeedlingCardOptions seedlingCardOptions = intelligentData.getSeedlingCardOptions();
        if (seedlingCardOptions != null) {
            JSONObject jSONObject = (JSONObject) com.oplus.pantanal.seedling.c.b.a.a(f.class).a(seedlingCardOptions);
            data.put("card_options", jSONObject.toString());
            Logger logger = Logger.INSTANCE;
            logger.d("SEEDLING_SUPPORT_SDK(2000007)", "buildIntelligentParams,cardOptionsJsonObj:" + jSONObject);
        }
        data.put("instance_id", intelligentData.getTimestamp());
        return data;
    }

    @Override // com.oplus.pantanal.seedling.intelligent.IIntelligent
    public void updateIntelligentData(Context context, IntelligentData intelligentData) {
        Logger logger = Logger.INSTANCE;
        Long valueOf = Long.valueOf(intelligentData.getTimestamp());
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "updateIntelligentData： instanceId:" + valueOf);
        a(context, a(intelligentData.getTimestamp(), a(intelligentData)));
    }

    private final String a(long j, JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("timestamp", j);
        jSONObject2.put("outer_event", jSONObject);
        return jSONObject2.toString();
    }

    private final JSONObject a(IntelligentData intelligentData) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("event_code", intelligentData.getEventCode());
        jSONObject.put("event", intelligentData.getEvent());
        jSONObject.put("params", b(intelligentData));
        return jSONObject;
    }

    private final void a(Context context, String str) {
        Object c20663cjh;
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("data_json", str);
            Logger.INSTANCE.i("SEEDLING_SUPPORT_SDK(2000007)", "sendToIntelligent start");
            c20663cjh = context.getContentResolver().insert(Uri.parse("content://intelligent_data_expositor/data"), contentValues);
        } catch (Throwable th) {
            c20663cjh = new C20663cjh(th);
        }
        Throwable a2 = C37587njh.a(c20663cjh);
        if (a2 != null) {
            Logger logger = Logger.INSTANCE;
            String message = a2.getMessage();
            logger.i("SEEDLING_SUPPORT_SDK(2000007)", "sendToIntelligent: error = " + ((Object) message));
        }
    }
}
