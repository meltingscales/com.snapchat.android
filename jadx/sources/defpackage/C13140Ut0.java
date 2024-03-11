package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;

/* renamed from: Ut0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C13140Ut0 implements Function, BiPredicate, Function3, Function4, Function5 {
    public static final C13140Ut0 a = new Object();
    public static final C13140Ut0 b = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new C9159Ol7(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        byte[] bArr = (byte[]) obj3;
        return new C2058Dfb((AbstractC37143nRb) obj, (C45416spm) ((AbstractC42716r4f) obj2).i(), bArr, (EnumC11864Ssb) obj4);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        MTb mTb = (MTb) obj;
        MTb mTb2 = (MTb) obj2;
        if (mTb instanceof LTb) {
            return mTb2 instanceof LTb;
        }
        if (mTb instanceof KTb) {
            return mTb2 instanceof KTb;
        }
        throw new RuntimeException();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new C8713Nt0(((Boolean) obj).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return new C38849oYe((Rect) obj, (Rect) obj2, (Rect) obj3, ((Integer) obj4).intValue(), (Q00) obj5);
    }
}
