package defpackage;

import android.content.ClipData;
import android.net.Uri;

/* renamed from: Tj8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12274Tj8 implements InterfaceC10377Qj8 {
    public final Uri a;

    public C12274Tj8(ClipData.Item item) {
        this.a = item.getUri();
    }

    @Override // defpackage.InterfaceC10377Qj8
    public final Uri a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC10377Qj8
    public final void b() {
    }
}
