package defpackage;

import java.util.List;

/* renamed from: Ny  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8832Ny implements ZT1 {
    public final /* synthetic */ int a;
    public final SR1 b;
    public final Integer c;
    public final String d;
    public final long e;

    public C8832Ny(SR1 sr1, Integer num, int i) {
        this.a = i;
        if (i != 1) {
            this.b = sr1;
            this.c = num;
            this.d = "AddItemToCategoryRequest";
            this.e = System.nanoTime();
            return;
        }
        this.b = sr1;
        this.c = num;
        this.d = "RemoveItemFromCategoryRequest";
        this.e = System.nanoTime();
    }

    @Override // defpackage.ZT1
    public final InterfaceC17213aU1 a(List list) {
        switch (this.a) {
            case 0:
                return new C9464Oy(this);
            default:
                return new C31951k5h(this);
        }
    }

    @Override // defpackage.ZT1
    public final long b() {
        return this.e;
    }

    @Override // defpackage.ZT1
    public final boolean c() {
        return false;
    }

    @Override // defpackage.ZT1
    public final String getTag() {
        return this.d;
    }

    @Override // defpackage.ZT1
    public final String getType() {
        return null;
    }
}
