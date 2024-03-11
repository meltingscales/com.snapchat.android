package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: ZR7  reason: default package */
/* loaded from: classes3.dex */
public final class ZR7 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34093lS7 b;
    public final /* synthetic */ EnumC42275qn c;

    public /* synthetic */ ZR7(C34093lS7 c34093lS7, EnumC42275qn enumC42275qn, int i) {
        this.a = i;
        this.b = c34093lS7;
        this.c = enumC42275qn;
    }

    public final Throwable a() {
        int i = this.a;
        EnumC42275qn enumC42275qn = this.c;
        C34093lS7 c34093lS7 = this.b;
        switch (i) {
            case 0:
                c34093lS7.k(enumC42275qn, "failed");
                return new IllegalStateException("Ad group insertion failed due to reference group not present");
            case 1:
                c34093lS7.k(enumC42275qn, "doubleInserted");
                return new IllegalStateException("Ad group insertion failed due to double-insertion");
            default:
                c34093lS7.k(enumC42275qn, "insertExisting");
                return new IllegalStateException("Ad group insertion failed - present in snapshot");
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }
}
