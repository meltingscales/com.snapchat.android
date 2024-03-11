package defpackage;

import com.snap.composer.memories.MemoriesSnap;
import io.reactivex.rxjava3.functions.BooleanSupplier;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;
import java.util.Map;

/* renamed from: kW6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32652kW6 implements Function, BooleanSupplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ BVg b;

    public /* synthetic */ C32652kW6(BVg bVg, int i) {
        this.a = i;
        this.b = bVg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i = this.a;
        BVg bVg = this.b;
        switch (i) {
            case 0:
                return new C16102Zkj((EnumC15469Ykj) bVg.a, (Throwable) obj);
            case 1:
                bVg.a = (C5126Ibd) obj;
                return C38218o8m.a;
            case 2:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                switch (i) {
                    case 2:
                        return new C11426Saf(bVg.a, abstractC42716r4f.i());
                    default:
                        return new C11426Saf(bVg.a, abstractC42716r4f.i());
                }
            case 3:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                switch (i) {
                    case 2:
                        return new C11426Saf(bVg.a, abstractC42716r4f2.i());
                    default:
                        return new C11426Saf(bVg.a, abstractC42716r4f2.i());
                }
            case 4:
                RM9 rm9 = (RM9) obj;
                bVg.a = EnumC12494Ts9.a(Integer.valueOf((int) rm9.b));
                return new SingleJust(rm9.a);
            case 5:
                return new C11426Saf(Mwn.h((MemoriesSnap) bVg.a, false, false), ID3.D2((List) obj));
            case 6:
                C11426Saf c11426Saf = (C11426Saf) obj;
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) c11426Saf.a;
                Boolean bool = (Boolean) c11426Saf.b;
                if (((InterfaceC4597Hfi) bVg.a).size() == 0) {
                    bVg.a = interfaceC4597Hfi;
                }
                if (!bool.booleanValue()) {
                    return (InterfaceC4597Hfi) bVg.a;
                }
                return interfaceC4597Hfi;
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                if (((Map) c11426Saf2.a).isEmpty()) {
                    return (C11426Saf) bVg.a;
                }
                return c11426Saf2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.BooleanSupplier
    public boolean n() {
        int i = this.a;
        BVg bVg = this.b;
        switch (i) {
            case 0:
                if (((CharSequence) bVg.a).length() != 0) {
                    return false;
                }
                return true;
            default:
                if (((CharSequence) bVg.a).length() != 0) {
                    return false;
                }
                return true;
        }
    }
}
