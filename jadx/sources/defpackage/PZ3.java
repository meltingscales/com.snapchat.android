package defpackage;

import android.content.Context;
import com.snapchat.client.composer.ModuleFactory;
import java.util.HashMap;

/* renamed from: PZ3  reason: default package */
/* loaded from: classes3.dex */
public final class PZ3 extends ModuleFactory {
    public final /* synthetic */ int a;
    public final Context b;

    public PZ3(Context context, int i) {
        this.a = i;
        if (i != 1) {
            this.b = context;
        } else {
            this.b = context;
        }
    }

    @Override // com.snapchat.client.composer.ModuleFactory
    public final String getModulePath() {
        switch (this.a) {
            case 0:
                return "MapStrings";
            default:
                return "Strings";
        }
    }

    @Override // com.snapchat.client.composer.ModuleFactory
    public final Object loadModule() {
        switch (this.a) {
            case 0:
                HashMap hashMap = new HashMap();
                hashMap.put("getString", new C47996uW3(1, this));
                return hashMap;
            default:
                HashMap hashMap2 = new HashMap();
                hashMap2.put("getLocalizedString", new C47996uW3(2, this));
                return hashMap2;
        }
    }
}
