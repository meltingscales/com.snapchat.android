package defpackage;

import com.looksery.sdk.listener.AnalyticsListener;
import java.io.Serializable;

/* renamed from: g3e  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25767g3e extends AbstractC22696e3e implements Serializable {
    public final Object a;
    public final int b;

    public C25767g3e(int i, Object obj) {
        this.a = obj;
        this.b = i;
        K1c.w(i, AnalyticsListener.ANALYTICS_COUNT_KEY);
    }

    @Override // defpackage.AbstractC22696e3e
    public final int a() {
        return this.b;
    }

    @Override // defpackage.AbstractC22696e3e
    public final Object b() {
        return this.a;
    }
}
