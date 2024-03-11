package com.oplus.pantanal.seedling.intent;

import android.content.Context;
import com.oplus.pantanal.seedling.bean.SeedlingIntent;
import java.util.List;

/* loaded from: classes2.dex */
public interface IIntentManager {

    /* loaded from: classes2.dex */
    public static final class DefaultImpls {
        public static /* synthetic */ int sendSeedling$default(IIntentManager iIntentManager, Context context, SeedlingIntent seedlingIntent, IIntentResultCallBack iIntentResultCallBack, int i, Object obj) {
            if (obj == null) {
                if ((i & 4) != 0) {
                    iIntentResultCallBack = null;
                }
                return iIntentManager.sendSeedling(context, seedlingIntent, iIntentResultCallBack);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: sendSeedling");
        }
    }

    void registerResultCallBack(Context context, String[] strArr);

    int sendSeedling(Context context, SeedlingIntent seedlingIntent, IIntentResultCallBack iIntentResultCallBack);

    int sendSeedlings(Context context, List<SeedlingIntent> list);

    void unRegisterResultCallBack(Context context);
}
