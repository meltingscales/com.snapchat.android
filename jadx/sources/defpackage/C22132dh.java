package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: dh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22132dh implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23666eh b;
    public final /* synthetic */ EnumC42275qn c;

    public /* synthetic */ C22132dh(C23666eh c23666eh, EnumC42275qn enumC42275qn, int i) {
        this.a = i;
        this.b = c23666eh;
        this.c = enumC42275qn;
    }

    public final Throwable a() {
        int i = this.a;
        EnumC42275qn enumC42275qn = this.c;
        C23666eh c23666eh = this.b;
        switch (i) {
            case 0:
                c23666eh.c(enumC42275qn, "failed");
                return new IllegalStateException("Ad group insertion failed due to reference group not present");
            case 1:
                c23666eh.c(enumC42275qn, "doubleInserted");
                return new IllegalStateException("Ad group insertion failed due to double-insertion");
            default:
                c23666eh.c(enumC42275qn, "insertExisting");
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
