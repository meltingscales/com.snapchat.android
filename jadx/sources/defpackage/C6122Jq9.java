package defpackage;

import android.graphics.Bitmap;
import android.util.LruCache;
import app.aifactory.base.models.dto.ReenactmentKey;

/* renamed from: Jq9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6122Jq9 implements InterfaceC17949axl {
    public final LruCache a = new LruCache(8);

    @Override // defpackage.InterfaceC17949axl
    public final void c(ReenactmentKey reenactmentKey, Bitmap bitmap) {
        this.a.put(reenactmentKey, bitmap);
    }

    @Override // defpackage.InterfaceC17949axl
    public final Bitmap h(ReenactmentKey reenactmentKey) {
        return (Bitmap) this.a.get(reenactmentKey);
    }
}
