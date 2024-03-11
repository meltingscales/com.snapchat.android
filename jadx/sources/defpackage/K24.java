package defpackage;

import android.content.Context;
import com.snapchat.client.composer.ModuleFactoriesProvider;
import java.util.ArrayList;

/* renamed from: K24  reason: default package */
/* loaded from: classes3.dex */
public final class K24 extends ModuleFactoriesProvider {
    public final Context a;
    public final AJj b;

    public K24(Context context, AJj aJj) {
        this.a = context;
        this.b = aJj;
    }

    @Override // com.snapchat.client.composer.ModuleFactoriesProvider
    public final ArrayList createModuleFactories(Object obj) {
        return AbstractC55790zbb.g(new PZ3(this.a, 0), new Z8i(this.b));
    }
}
