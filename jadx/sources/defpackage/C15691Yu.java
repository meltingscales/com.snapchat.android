package defpackage;

import java.util.List;

/* renamed from: Yu  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15691Yu implements ZT1 {
    public final /* synthetic */ int a;
    public final String b;
    public final long c;
    public final Object d;

    public C15691Yu(SR1 sr1) {
        this.a = 0;
        this.d = sr1;
        this.b = "AddCustomStickerRequest";
        this.c = System.nanoTime();
    }

    @Override // defpackage.ZT1
    public final InterfaceC17213aU1 a(List list) {
        switch (this.a) {
            case 0:
                return new C16324Zu(this);
            default:
                return new C16611a5h(this);
        }
    }

    @Override // defpackage.ZT1
    public final long b() {
        return this.c;
    }

    @Override // defpackage.ZT1
    public final boolean c() {
        return false;
    }

    @Override // defpackage.ZT1
    public final String getTag() {
        return this.b;
    }

    @Override // defpackage.ZT1
    public final String getType() {
        return null;
    }

    public C15691Yu(byte[] bArr) {
        this.a = 1;
        this.d = bArr;
        this.b = "RemoveCustomStickerRequest";
        this.c = System.nanoTime();
    }
}
