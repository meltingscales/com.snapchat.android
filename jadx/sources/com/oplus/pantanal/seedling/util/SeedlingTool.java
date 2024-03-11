package com.oplus.pantanal.seedling.util;

import android.content.ContentProviderClient;
import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import android.os.UserManager;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.oplus.pantanal.seedling.bean.SeedlingCard;
import com.oplus.pantanal.seedling.bean.SeedlingIntent;
import com.oplus.pantanal.seedling.constants.Constants;
import com.oplus.pantanal.seedling.intelligent.IIntelligent;
import com.oplus.pantanal.seedling.intelligent.IntelligentData;
import com.oplus.pantanal.seedling.intent.IIntentManager;
import com.oplus.pantanal.seedling.intent.IIntentResultCallBack;
import com.oplus.pantanal.seedling.update.ISeedlingDataUpdate;
import com.oplus.pantanal.seedling.update.SeedlingCardOptions;
import com.oplus.utrace.sdk.UTrace;
import com.oplus.utrace.sdk.UTraceContext;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public final class SeedlingTool implements ISeedlingDataUpdate, IIntelligent, IIntentManager {
    private static final int CODE_SUCCESS = 1;
    private static final int EVENT_CODE_BUILD_INTENT_DIRECTLY = 20104;
    public static final SeedlingTool INSTANCE = new SeedlingTool();
    private static final int MAX_RETRY_COUNT = 3;
    private static final long RETRY_DELAY_TIME = 400;

    @InterfaceC44192s26(c = "com.oplus.pantanal.seedling.util.SeedlingTool", f = "SeedlingTool.kt", l = {221}, m = "isServiceEnabled")
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC13192Uv4 {
        Object a;
        Object b;
        Object c;
        int d;
        /* synthetic */ Object e;
        int g;

        public a(InterfaceC11929Sv4<? super a> interfaceC11929Sv4) {
            super(interfaceC11929Sv4);
        }

        @Override // defpackage.AbstractC37132nR0
        public final Object invokeSuspend(Object obj) {
            this.e = obj;
            this.g |= Imgproc.CV_CANNY_L2_GRADIENT;
            return SeedlingTool.this.isServiceEnabled(null, 0, this);
        }
    }

    private SeedlingTool() {
    }

    private final boolean getBooleanMetaValue(Context context, String str) {
        Object c20663cjh;
        boolean z = false;
        try {
            z = context.getPackageManager().getApplicationInfo("com.oplus.pantanal.ums", 128).metaData.getBoolean(str);
            c20663cjh = C38218o8m.a;
        } catch (Throwable th) {
            c20663cjh = new C20663cjh(th);
        }
        Throwable a2 = C37587njh.a(c20663cjh);
        if (a2 != null) {
            Logger logger = Logger.INSTANCE;
            logger.e("SEEDLING_SUPPORT_SDK(2000007)", "getBooleanMetaValue error:" + a2);
        }
        Logger logger2 = Logger.INSTANCE;
        logger2.i("SEEDLING_SUPPORT_SDK(2000007)", "getBooleanMetaValue, key = " + str + ", value = " + z);
        return z;
    }

    private static final boolean isSupport(Context context, String str, String str2) {
        Object c20663cjh;
        ContentProviderClient acquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(Constants.a.a());
        Bundle bundle = null;
        boolean z = false;
        if (acquireUnstableContentProviderClient != null) {
            try {
                bundle = acquireUnstableContentProviderClient.call(str, null, null);
            } catch (Throwable th) {
                c20663cjh = new C20663cjh(th);
            }
        }
        if (acquireUnstableContentProviderClient != null) {
            acquireUnstableContentProviderClient.release();
        }
        if (bundle != null) {
            z = bundle.getBoolean(str2);
        }
        c20663cjh = C38218o8m.a;
        if (C37587njh.a(c20663cjh) != null) {
            if (acquireUnstableContentProviderClient != null) {
                acquireUnstableContentProviderClient.release();
            }
            Logger logger = Logger.INSTANCE;
            logger.e("SEEDLING_SUPPORT_SDK(2000007)", "isSupport, " + str + ", exception");
        }
        Logger logger2 = Logger.INSTANCE;
        logger2.i("SEEDLING_SUPPORT_SDK(2000007)", "isSupport, " + str + " = " + z);
        return z;
    }

    public static final void isSupportFluidCloud(Context context, Function1 function1) {
        Boolean valueOf;
        com.oplus.pantanal.seedling.f.a aVar = com.oplus.pantanal.seedling.f.a.a;
        aVar.a(context, function1);
        if (INSTANCE.isUserUnlocked(context)) {
            aVar.a(context);
            valueOf = Boolean.valueOf(isSupportFluidCloud(context));
        } else {
            Logger.INSTANCE.e("SEEDLING_SUPPORT_SDK(2000007)", "isSupportFluidCloud error, because isUserUnlocked is false");
            valueOf = Boolean.FALSE;
        }
        function1.invoke(valueOf);
    }

    public static final boolean isSupportSeedlingCard(Context context) {
        SeedlingTool seedlingTool = INSTANCE;
        if (!seedlingTool.isUserUnlocked(context)) {
            Logger.INSTANCE.e("SEEDLING_SUPPORT_SDK(2000007)", "isSupportSeedlingCard error, because isUserUnlocked is false");
            return false;
        } else if (seedlingTool.getBooleanMetaValue(context, "abnormalModeSupport")) {
            boolean isSupport = isSupport(context, "isSeedlingSupport", "is_seedling_support");
            Logger logger = Logger.INSTANCE;
            Boolean valueOf = Boolean.valueOf(isSupport);
            logger.i("SEEDLING_SUPPORT_SDK(2000007)", "isSupportSeedlingCard, support = " + valueOf);
            return isSupport;
        } else {
            boolean booleanMetaValue = seedlingTool.getBooleanMetaValue(context, "isSeedlingCardSupport");
            Logger logger2 = Logger.INSTANCE;
            Boolean valueOf2 = Boolean.valueOf(booleanMetaValue);
            logger2.i("SEEDLING_SUPPORT_SDK(2000007)", "isSupportSeedlingCard, metaDataValue = " + valueOf2);
            return booleanMetaValue;
        }
    }

    public static final boolean isSupportSystemSendIntent(Context context, UTraceContext uTraceContext) {
        SeedlingTool seedlingTool = INSTANCE;
        if (!seedlingTool.isUserUnlocked(context)) {
            Logger.INSTANCE.e("SEEDLING_SUPPORT_SDK(2000007)", "isSupportSystemSendIntent error, because isUserUnlocked is false");
            if (uTraceContext != null) {
                UTrace.error(uTraceContext, "DEVICE: isUserUnlocked is false");
                return false;
            }
            return false;
        } else if (seedlingTool.getBooleanMetaValue(context, "abnormalModeSupport")) {
            boolean isSupport = isSupport(context, "isSystemSendIntentSupport", "is_system_send_intent_support");
            Logger logger = Logger.INSTANCE;
            Boolean valueOf = Boolean.valueOf(isSupport);
            logger.i("SEEDLING_SUPPORT_SDK(2000007)", "isSupportSystemSendIntent, support = " + valueOf);
            if (!isSupport && uTraceContext != null) {
                UTrace.error(uTraceContext, "CAPATIBILITY: key:KEY_SEEDLING_INTENT_SUPPORT, supportValue: false");
            }
            return isSupport;
        } else {
            boolean booleanMetaValue = seedlingTool.getBooleanMetaValue(context, "isSeedlingIntentSupport");
            Logger logger2 = Logger.INSTANCE;
            Boolean valueOf2 = Boolean.valueOf(booleanMetaValue);
            logger2.i("SEEDLING_SUPPORT_SDK(2000007)", "isSupportSystemSendIntent, metaDataValue = " + valueOf2);
            if (!booleanMetaValue && uTraceContext != null) {
                UTrace.error(uTraceContext, "CAPATIBILITY: key:META_DATA_IS_SEEDLING_INTENT_SUPPORT, metaDataValue: false");
            }
            return booleanMetaValue;
        }
    }

    public static /* synthetic */ boolean isSupportSystemSendIntent$default(Context context, UTraceContext uTraceContext, int i, Object obj) {
        if ((i & 2) != 0) {
            uTraceContext = null;
        }
        return isSupportSystemSendIntent(context, uTraceContext);
    }

    private final boolean isSystemUser(Context context) {
        UserManager userManager;
        boolean booleanValue;
        boolean isSystemUser;
        Object systemService = context.getSystemService("user");
        Boolean bool = null;
        if (systemService instanceof UserManager) {
            userManager = (UserManager) systemService;
        } else {
            userManager = null;
        }
        if (userManager != null) {
            isSystemUser = userManager.isSystemUser();
            bool = Boolean.valueOf(isSystemUser);
        }
        if (bool == null) {
            Logger.INSTANCE.i("SEEDLING_SUPPORT_SDK(2000007)", "isSystemUser = null,default = true");
            booleanValue = true;
        } else {
            booleanValue = bool.booleanValue();
        }
        Logger.INSTANCE.i("SEEDLING_SUPPORT_SDK(2000007)", "isSystemUser = " + Boolean.valueOf(booleanValue));
        return booleanValue;
    }

    private final boolean isUserUnlocked(Context context) {
        UserManager userManager;
        boolean booleanValue;
        boolean isUserUnlocked;
        Object systemService = context.getSystemService("user");
        Boolean bool = null;
        if (systemService instanceof UserManager) {
            userManager = (UserManager) systemService;
        } else {
            userManager = null;
        }
        if (userManager != null) {
            isUserUnlocked = userManager.isUserUnlocked();
            bool = Boolean.valueOf(isUserUnlocked);
        }
        if (bool == null) {
            Logger.INSTANCE.i("SEEDLING_SUPPORT_SDK(2000007)", "isUserUnlocked = null, default = true");
            booleanValue = true;
        } else {
            booleanValue = bool.booleanValue();
        }
        Logger.INSTANCE.i("SEEDLING_SUPPORT_SDK(2000007)", "isUserUnlocked = " + Boolean.valueOf(booleanValue));
        return booleanValue;
    }

    private final boolean queryServiceEnabled(Context context, int i) {
        C38218o8m c38218o8m;
        Cursor query = context.getContentResolver().query(Constants.a.b(), null, null, new String[]{Integer.toString(i)}, null);
        boolean z = false;
        if (query == null) {
            c38218o8m = null;
        } else {
            if (query.moveToFirst()) {
                int i2 = query.getInt(query.getColumnIndexOrThrow(AuthorizationResponseParser.CODE));
                String string = query.getString(query.getColumnIndexOrThrow("message"));
                int i3 = query.getInt(query.getColumnIndexOrThrow("result"));
                Logger logger = Logger.INSTANCE;
                StringBuilder s = TI8.s("isServiceEnabled ", i, ",code=", i2, ",isServiceOn=");
                s.append(i3);
                logger.i("SEEDLING_SUPPORT_SDK(2000007)", s.toString());
                if (1 == i2 && 1 == i3) {
                    z = true;
                } else {
                    logger.i("SEEDLING_SUPPORT_SDK(2000007)", "isServiceEnabled false," + i + ",message=" + ((Object) string));
                }
            }
            query.close();
            c38218o8m = C38218o8m.a;
        }
        if (c38218o8m != null) {
            return z;
        }
        throw new IllegalStateException("cursor is null");
    }

    public final HashMap<String, List<SeedlingCard>> getSeedlingCardMap() {
        return com.oplus.pantanal.seedling.update.e.a.a().d().a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ec, code lost:
        if (r3 >= 3) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e9 A[Catch: all -> 0x00ef, TRY_LEAVE, TryCatch #3 {all -> 0x00ef, blocks: (B:38:0x00bb, B:40:0x00e9, B:26:0x007e, B:28:0x00a5, B:31:0x00ab, B:32:0x00ad), top: B:58:0x00bb }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0104  */
    /* JADX WARN: Type inference failed for: r3v1, types: [wVg, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00b8 -> B:58:0x00bb). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object isServiceEnabled(android.content.Context r12, int r13, defpackage.InterfaceC11929Sv4<? super java.lang.Boolean> r14) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.oplus.pantanal.seedling.util.SeedlingTool.isServiceEnabled(android.content.Context, int, Sv4):java.lang.Object");
    }

    @Override // com.oplus.pantanal.seedling.intent.IIntentManager
    public void registerResultCallBack(Context context, String[] strArr) {
        com.oplus.pantanal.seedling.intent.a.a.a().registerResultCallBack(context, strArr);
    }

    @Override // com.oplus.pantanal.seedling.intent.IIntentManager
    public int sendSeedling(Context context, SeedlingIntent seedlingIntent, IIntentResultCallBack iIntentResultCallBack) {
        UTraceContext start$default = UTrace.start$default(null, null, "SEEDLING_SUPPORT_SDK", 2, null);
        int sendSeedling = com.oplus.pantanal.seedling.intent.a.a.a().sendSeedling(context, seedlingIntent, iIntentResultCallBack);
        UTrace.end$default(start$default, null, false, 6, null);
        return sendSeedling;
    }

    @Override // com.oplus.pantanal.seedling.intent.IIntentManager
    public int sendSeedlings(Context context, List<SeedlingIntent> list) {
        UTraceContext start$default = UTrace.start$default(null, null, "SEEDLING_SUPPORT_SDK", 2, null);
        int sendSeedlings = com.oplus.pantanal.seedling.intent.a.a.a().sendSeedlings(context, list);
        UTrace.end$default(start$default, null, false, 6, null);
        return sendSeedlings;
    }

    @Override // com.oplus.pantanal.seedling.intent.IIntentManager
    public void unRegisterResultCallBack(Context context) {
        com.oplus.pantanal.seedling.intent.a.a.a().unRegisterResultCallBack(context);
    }

    @Override // com.oplus.pantanal.seedling.update.ISeedlingDataUpdate
    public void updateAllCardData(SeedlingCard seedlingCard, JSONObject jSONObject, SeedlingCardOptions seedlingCardOptions) {
        com.oplus.pantanal.seedling.update.e.a.a().updateAllCardData(seedlingCard, jSONObject, seedlingCardOptions);
    }

    @Override // com.oplus.pantanal.seedling.update.ISeedlingDataUpdate
    public void updateData(SeedlingCard seedlingCard, JSONObject jSONObject, SeedlingCardOptions seedlingCardOptions) {
        com.oplus.pantanal.seedling.update.e.a.a().updateData(seedlingCard, jSONObject, seedlingCardOptions);
    }

    @Override // com.oplus.pantanal.seedling.intelligent.IIntelligent
    public void updateIntelligentData(Context context, IntelligentData intelligentData) {
        if (intelligentData.getEventCode() != EVENT_CODE_BUILD_INTENT_DIRECTLY && (intelligentData.getBusinessData() != null || intelligentData.getSeedlingCardOptions() != null)) {
            Logger.INSTANCE.e("SEEDLING_SUPPORT_SDK(2000007)", "metis do not support deal with businessData or seedlingCardOptions when eventCode is not 20104");
        }
        com.oplus.pantanal.seedling.intelligent.a.a.a().updateIntelligentData(context, intelligentData);
    }

    public static final boolean isSupportFluidCloud(Context context) {
        if (!INSTANCE.isUserUnlocked(context)) {
            Logger.INSTANCE.e("SEEDLING_SUPPORT_SDK(2000007)", "isSupportFluidCloud error, because isUserUnlocked is false");
            return false;
        }
        boolean isSupport = isSupport(context, "isFluidCloudSupport", "is_fluid_cloud_support");
        Logger logger = Logger.INSTANCE;
        Boolean valueOf = Boolean.valueOf(isSupport);
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", "isSupportFluidCloud, isSupportFluidCloud = " + valueOf);
        return isSupport;
    }
}
