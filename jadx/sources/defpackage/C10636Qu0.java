package defpackage;

import android.content.Context;

/* renamed from: Qu0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10636Qu0 implements InterfaceC11269Ru0 {
    public final Context a;

    public C10636Qu0(Context context) {
        this.a = context;
    }

    @Override // defpackage.InterfaceC11269Ru0
    public final InterfaceC8737Nu0 a(String str) {
        if (str == null) {
            return null;
        }
        return new C22556dy0(this.a, str);
    }
}
