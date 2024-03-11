package com.oplus.pantanal.seedling.update;

import com.oplus.pantanal.seedling.bean.SeedlingCard;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public interface ISeedlingDataUpdate {

    /* loaded from: classes2.dex */
    public static final class DefaultImpls {
        public static /* synthetic */ void updateAllCardData$default(ISeedlingDataUpdate iSeedlingDataUpdate, SeedlingCard seedlingCard, JSONObject jSONObject, SeedlingCardOptions seedlingCardOptions, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateAllCardData");
            }
            if ((i & 2) != 0) {
                jSONObject = null;
            }
            if ((i & 4) != 0) {
                seedlingCardOptions = null;
            }
            iSeedlingDataUpdate.updateAllCardData(seedlingCard, jSONObject, seedlingCardOptions);
        }

        public static /* synthetic */ void updateData$default(ISeedlingDataUpdate iSeedlingDataUpdate, SeedlingCard seedlingCard, JSONObject jSONObject, SeedlingCardOptions seedlingCardOptions, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateData");
            }
            if ((i & 2) != 0) {
                jSONObject = null;
            }
            if ((i & 4) != 0) {
                seedlingCardOptions = null;
            }
            iSeedlingDataUpdate.updateData(seedlingCard, jSONObject, seedlingCardOptions);
        }
    }

    void updateAllCardData(SeedlingCard seedlingCard, JSONObject jSONObject, SeedlingCardOptions seedlingCardOptions);

    void updateData(SeedlingCard seedlingCard, JSONObject jSONObject, SeedlingCardOptions seedlingCardOptions);
}
