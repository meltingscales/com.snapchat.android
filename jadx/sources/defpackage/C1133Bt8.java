package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SinglesKt;

/* renamed from: Bt8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1133Bt8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2398Dt8 b;

    public /* synthetic */ C1133Bt8(C2398Dt8 c2398Dt8, int i) {
        this.a = i;
        this.b = c2398Dt8;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        C2398Dt8 c2398Dt8 = this.b;
        switch (i) {
            case 2:
                if (!z) {
                    C3632Fs0 c3632Fs0 = c2398Dt8.f;
                    return CompletableEmpty.a;
                }
                C3632Fs0 c3632Fs02 = c2398Dt8.f;
                return new SingleFlatMapCompletable(SinglesKt.a(c2398Dt8.d.o(), c2398Dt8.b.j(EnumC23657egf.P0)), new C1133Bt8(c2398Dt8, 1));
            default:
                if (!z) {
                    C3632Fs0 c3632Fs03 = c2398Dt8.f;
                    return CompletableEmpty.a;
                }
                C3632Fs0 c3632Fs04 = c2398Dt8.f;
                return new SingleFlatMapCompletable(c2398Dt8.a(), new C1133Bt8(c2398Dt8, 2));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        Completable d;
        int i = this.a;
        C2398Dt8 c2398Dt8 = this.b;
        boolean z = true;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                long longValue = ((Number) c11426Saf.a).longValue();
                ((HKg) c2398Dt8.a).getClass();
                if ((System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)) - longValue <= ((Integer) c11426Saf.b).intValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                C32103kBj c32103kBj = (C32103kBj) c11426Saf2.a;
                if (AbstractC1765Ct8.a[((EnumC35037m4b) c11426Saf2.b).ordinal()] == 1) {
                    str = "item_favorites_prod";
                } else {
                    str = "item_favorites_dev";
                }
                OY5 oy5 = c2398Dt8.c;
                NY5 ny5 = NY5.K0;
                String str2 = c32103kBj.a;
                if (str2 == null) {
                    str2 = "";
                }
                d = ((XY5) oy5).d(ny5, new C36693n97(new C45829t6a(str, str2)), new C32763kal(EnumC51176wal.e, (M9f) null, 6));
                return d;
            case 2:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
