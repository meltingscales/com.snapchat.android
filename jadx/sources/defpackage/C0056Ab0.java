package defpackage;

import android.content.res.AssetManager;

/* renamed from: Ab0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0056Ab0 implements InterfaceC31054jVd, InterfaceC55780zb0 {
    public final /* synthetic */ int a;
    public final AssetManager b;

    public /* synthetic */ C0056Ab0(AssetManager assetManager, int i) {
        this.a = i;
        this.b = assetManager;
    }

    @Override // defpackage.InterfaceC31054jVd
    public final InterfaceC29523iVd b(ZYd zYd) {
        int i = this.a;
        AssetManager assetManager = this.b;
        switch (i) {
            case 0:
                return new C0687Bb0(assetManager, this);
            default:
                return new C0687Bb0(assetManager, this);
        }
    }

    @Override // defpackage.InterfaceC31054jVd
    public final void a() {
    }
}
