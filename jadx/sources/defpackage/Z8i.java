package defpackage;

import android.content.Context;
import java.util.Collections;

/* renamed from: Z8i  reason: default package */
/* loaded from: classes3.dex */
public final class Z8i extends SV3 {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public Z8i(AJj aJj) {
        this.b = aJj;
    }

    @Override // com.snapchat.client.composer.ModuleFactory
    public final String getModulePath() {
        switch (this.a) {
            case 0:
                return "GlobalScrollPerfLoggerBridgeFactory";
            default:
                return "NumberFormatting";
        }
    }

    @Override // com.snapchat.client.composer.ModuleFactory
    public final Object loadModule() {
        switch (this.a) {
            case 0:
                return Collections.singletonMap("createScrollPerfLoggerBridge", new C47996uW3(4, this));
            default:
                return ED3.Q1(new C11426Saf("formatNumber", new G04(this, 0)), new C11426Saf("formatNumberWithCurrency", new G04(this, 1)));
        }
    }

    public Z8i(Context context) {
        this.b = context;
    }
}
