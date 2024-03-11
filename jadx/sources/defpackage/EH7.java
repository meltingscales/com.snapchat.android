package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: EH7  reason: default package */
/* loaded from: classes6.dex */
public final class EH7 {
    public final C55088z8k a;
    public final SingleCache b;

    public EH7(C55088z8k c55088z8k) {
        this.a = c55088z8k;
        this.b = new SingleCache(new SingleMap(c55088z8k.i("snapchat.cameos.genai.dreams.Service", "gcp.api.snapchat.com"), DH7.a));
    }
}
