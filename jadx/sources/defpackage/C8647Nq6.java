package defpackage;

import com.looksery.sdk.domain.ApiLevel;
import com.looksery.sdk.domain.CombinedComplexEffectDescriptor;
import com.looksery.sdk.domain.ComplexEffectDescriptor;
import com.looksery.sdk.domain.LensStudioDevFlags;
import com.looksery.sdk.domain.UserDataAccess;

/* renamed from: Nq6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8647Nq6 implements CombinedComplexEffectDescriptor.EffectConfigurator {
    public final /* synthetic */ C41575qK8 a;
    public final /* synthetic */ C43916rr6 b;

    public C8647Nq6(C43916rr6 c43916rr6, C41575qK8 c41575qK8) {
        this.a = c41575qK8;
        this.b = c43916rr6;
    }

    @Override // com.looksery.sdk.domain.CombinedComplexEffectDescriptor.EffectConfigurator
    public final void configureEffect(ComplexEffectDescriptor.Builder builder) {
        ApiLevel apiLevel;
        UserDataAccess userDataAccess;
        long j;
        C41575qK8 c41575qK8 = this.a;
        ComplexEffectDescriptor.Builder launchMetadata = builder.setLaunchMetadata(c41575qK8.h);
        int W = AbstractC0164Afc.W(c41575qK8.d);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    apiLevel = ApiLevel.DEV;
                } else {
                    throw new RuntimeException();
                }
            } else {
                apiLevel = ApiLevel.PRIVATE;
            }
        } else {
            apiLevel = ApiLevel.PUBLIC;
        }
        ComplexEffectDescriptor.Builder lensApiLevel = launchMetadata.setLensApiLevel(apiLevel);
        int W2 = AbstractC0164Afc.W(c41575qK8.e);
        if (W2 != 0) {
            if (W2 == 1) {
                userDataAccess = UserDataAccess.RESTRICTED;
            } else {
                throw new RuntimeException();
            }
        } else {
            userDataAccess = UserDataAccess.UNRESTRICTED;
        }
        ComplexEffectDescriptor.Builder hasWatermark = lensApiLevel.setPublicApiUserDataAccess(userDataAccess).setHasWatermark(c41575qK8.f);
        Integer num = this.b.c;
        if (num != null) {
            hasWatermark.setSeed(num.intValue());
        }
        C44644sK8 c44644sK8 = c41575qK8.j;
        Integer num2 = c44644sK8.b;
        if (num2 != null) {
            hasWatermark.setRenderOrder(num2.intValue());
        }
        Integer num3 = c44644sK8.c;
        if (num3 != null) {
            hasWatermark.setChainGroup(num3.intValue());
        }
        Integer num4 = c41575qK8.k;
        if (num4 != null) {
            hasWatermark.setPersistentStorageSize(num4.intValue());
        }
        if (c41575qK8.l) {
            j = LensStudioDevFlags.ON.type | LensStudioDevFlags.CLEAR_CACHES.type;
        } else {
            j = 0;
        }
        builder.setLensStudioDevFlags(j);
    }
}
