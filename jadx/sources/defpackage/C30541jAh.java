package defpackage;

import com.snap.composer.memories.SaveOption;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;

/* renamed from: jAh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30541jAh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32076kAh b;

    public /* synthetic */ C30541jAh(C32076kAh c32076kAh, int i) {
        this.a = i;
        this.b = c32076kAh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC34888lyd enumC34888lyd;
        EnumC24409fAh enumC24409fAh;
        int i = this.a;
        C32076kAh c32076kAh = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                C19805cAh c19805cAh = (C19805cAh) c32076kAh.a.get();
                if (abstractC42716r4f.d()) {
                    c19805cAh.h = (List) abstractC42716r4f.c();
                }
                NCc nCc = AbstractC1722Crd.z;
                String str = c19805cAh.f;
                String str2 = c19805cAh.g;
                List list = c19805cAh.h;
                return new MaybeFlatten(new IE6(c19805cAh.a, c19805cAh.b, c19805cAh.c, c19805cAh.d, nCc, str, str2, list, c19805cAh.e).H(), new C30541jAh(c32076kAh, 1));
            default:
                SaveOption saveOption = (SaveOption) obj;
                NAh nAh = (NAh) c32076kAh.b.get();
                int[] iArr = AbstractC27478hAh.a;
                int i2 = iArr[saveOption.ordinal()];
                if (i2 != 1) {
                    if (i2 == 2) {
                        enumC34888lyd = EnumC34888lyd.MEMORIES_AND_CAMERA_ROLL;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC34888lyd = EnumC34888lyd.MEMORIES;
                }
                nAh.getClass();
                CompletablePeek i3 = new SingleFlatMapCompletable(new CompletableFromAction(new MAh(nAh, enumC34888lyd, 0)).B(C38218o8m.a), new C22874eAh(1, nAh)).i(new MAh(nAh, enumC34888lyd, 1));
                int i4 = iArr[saveOption.ordinal()];
                if (i4 != 1) {
                    if (i4 == 2) {
                        enumC24409fAh = EnumC24409fAh.b;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC24409fAh = EnumC24409fAh.a;
                }
                return new MaybeDelayWithCompletable(new MaybeJust(enumC24409fAh), i3);
        }
    }
}
