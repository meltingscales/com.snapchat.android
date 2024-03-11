package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: fMj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24711fMj implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27780hMj b;
    public final /* synthetic */ C32103kBj c;

    public /* synthetic */ C24711fMj(C27780hMj c27780hMj, C32103kBj c32103kBj, int i) {
        this.a = i;
        this.b = c27780hMj;
        this.c = c32103kBj;
    }

    public final CompletableSource a() {
        Completable d;
        Completable d2;
        Completable d3;
        Completable d4;
        Completable d5;
        int i = this.a;
        String str = "";
        C32103kBj c32103kBj = this.c;
        C27780hMj c27780hMj = this.b;
        switch (i) {
            case 0:
                OY5 oy5 = c27780hMj.b;
                NY5 ny5 = NY5.H0;
                String str2 = c32103kBj.a;
                if (str2 != null) {
                    str = str2;
                }
                d = ((XY5) oy5).d(ny5, new C36693n97(new C45829t6a("CoreData", str)), new C32763kal(EnumC51176wal.e, (M9f) null, 6));
                return d;
            case 1:
                OY5 oy52 = c27780hMj.b;
                NY5 ny52 = NY5.H0;
                String str3 = c32103kBj.a;
                if (str3 != null) {
                    str = str3;
                }
                d2 = ((XY5) oy52).d(ny52, new C36693n97(new C45829t6a("UserScore", str)), new C32763kal(EnumC51176wal.e, (M9f) null, 6));
                return d2;
            case 2:
                OY5 oy53 = c27780hMj.b;
                NY5 ny53 = NY5.I0;
                String str4 = c32103kBj.a;
                if (str4 != null) {
                    str = str4;
                }
                d3 = ((XY5) oy53).d(ny53, new C36693n97(new C45829t6a("NotificationData", str)), new C32763kal(EnumC51176wal.e, (M9f) null, 6));
                return d3;
            case 3:
                OY5 oy54 = c27780hMj.b;
                NY5 ny54 = NY5.J0;
                String str5 = c32103kBj.a;
                if (str5 != null) {
                    str = str5;
                }
                d4 = ((XY5) oy54).d(ny54, new C36693n97(new C45829t6a("GrowthData", str)), new C32763kal(EnumC51176wal.e, (M9f) null, 6));
                return d4;
            default:
                OY5 oy55 = c27780hMj.b;
                NY5 ny55 = NY5.M0;
                String str6 = c32103kBj.a;
                if (str6 != null) {
                    str = str6;
                }
                d5 = ((XY5) oy55).d(ny55, new C36693n97(new C45829t6a("perception-scan-user-settings", str)), new C32763kal(EnumC51176wal.e, (M9f) null, 6));
                return d5;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return a();
            case 3:
                return a();
            default:
                return a();
        }
    }
}
