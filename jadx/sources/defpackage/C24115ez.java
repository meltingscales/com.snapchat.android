package defpackage;

import com.snap.new_chats.NewChatsMode;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: ez  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24115ez implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C24115ez(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final CompletableSource a(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C25651fz c25651fz = (C25651fz) obj2;
                return c25651fz.g.e((C18157b63) obj, (EnumC24270f53) c11426Saf.a, ((Integer) c11426Saf.b).intValue() - c25651fz.f);
            default:
                return ((C32238kH4) obj2).a.e((C18157b63) ((X53) obj), (EnumC24270f53) c11426Saf.a, ((Integer) c11426Saf.b).intValue());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                C34208lX2 c34208lX2 = (C34208lX2) obj;
                XF4 xf4 = (XF4) obj2;
                if (((C51615wse) obj3).b() == NewChatsMode.NEW_CALL) {
                    xf4.k.c = EnumC42415qse.CALL;
                    return new CompletableSubscribeOn(new CompletableFromAction(new TF4(c34208lX2, xf4)), xf4.Z.m());
                }
                xf4.getClass();
                return new CompletableSubscribeOn(new CompletableFromAction(new TF4(xf4, c34208lX2)), xf4.Z.m());
            case 2:
                C32238kH4 c32238kH4 = (C32238kH4) obj3;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (Collection) obj) {
                    if (c32238kH4.a.b(((C31168ja7) obj4).c) == EnumC24270f53.a) {
                        arrayList.add(obj4);
                    }
                }
                C44346s8a c44346s8a = (C44346s8a) obj2;
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C31168ja7 c31168ja7 = (C31168ja7) it.next();
                    arrayList2.add(UYi.a(c31168ja7.c, c31168ja7.d, c31168ja7.a, ((C24295f63) c44346s8a.a).Y, c31168ja7.b));
                }
                return new ObservableFromIterable(arrayList2);
            case 3:
                return a((C11426Saf) obj);
            default:
                C32238kH4 c32238kH42 = (C32238kH4) obj2;
                return new ObservableFromIterable(((Y53) obj3).a).k0(c32238kH42.c.q()).T(new C27339h53(3, c32238kH42), false).D0(((Number) obj).intValue());
        }
    }
}
