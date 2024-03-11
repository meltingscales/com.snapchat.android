package defpackage;

import android.content.IntentFilter;
import kotlin.jvm.functions.Function0;

/* renamed from: y8n  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53557y8n extends AbstractC10863Rdb implements Function0 {
    public static final C53557y8n d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.HEADSET_PLUG");
        return intentFilter;
    }
}
