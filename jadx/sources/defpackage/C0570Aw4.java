package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Aw4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0570Aw4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ BVg b;
    public final /* synthetic */ C3099Ew4 c;

    public /* synthetic */ C0570Aw4(BVg bVg, C3099Ew4 c3099Ew4, int i) {
        this.a = i;
        this.b = bVg;
        this.c = c3099Ew4;
    }

    public final SingleSource a(AbstractC42716r4f abstractC42716r4f) {
        String str;
        String str2;
        B0 b0 = B0.a;
        int i = this.a;
        C3099Ew4 c3099Ew4 = this.c;
        BVg bVg = this.b;
        SingleMap singleMap = null;
        switch (i) {
            case 0:
                if (abstractC42716r4f.d()) {
                    str = ((C8156Mw4) abstractC42716r4f.c()).a;
                } else {
                    str = null;
                }
                bVg.a = str;
                if (str != null) {
                    singleMap = new SingleMap(c3099Ew4.c.a(str).S(), D04.c);
                }
                if (singleMap == null) {
                    return new SingleJust(b0);
                }
                return singleMap;
            default:
                if (abstractC42716r4f.d()) {
                    str2 = ((C8156Mw4) abstractC42716r4f.c()).a;
                } else {
                    str2 = null;
                }
                bVg.a = str2;
                if (str2 != null) {
                    singleMap = new SingleMap(c3099Ew4.c.a(str2).S(), D04.d);
                }
                if (singleMap == null) {
                    return new SingleJust(b0);
                }
                return singleMap;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC42716r4f) obj);
            default:
                return a((AbstractC42716r4f) obj);
        }
    }
}
