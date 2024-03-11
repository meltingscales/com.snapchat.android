package defpackage;

import android.content.Context;
import app.aifactory.sdk.api.model.ContentPreferences;
import kotlin.jvm.functions.Function0;

/* renamed from: X1k  reason: default package */
/* loaded from: classes2.dex */
public final class X1k extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C38878oZj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X1k(C38878oZj c38878oZj, int i) {
        super(0);
        this.d = i;
        this.e = c38878oZj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C38878oZj c38878oZj = this.e;
        switch (i) {
            case 0:
                return (ContentPreferences) c38878oZj.f;
            default:
                return (Context) c38878oZj.b;
        }
    }
}
