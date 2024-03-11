package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;

/* renamed from: qN4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41646qN4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C41646qN4(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Long l;
        String str;
        EnumC43105rK4 enumC43105rK4;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                ViewGroup viewGroup = (ViewGroup) obj3;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewGroup.getLayoutParams();
                marginLayoutParams.bottomMargin = T73.I((Context) obj2, R.dimen.default_gap) + intValue;
                viewGroup.setLayoutParams(marginLayoutParams);
                return;
            case 1:
                InterfaceC16728aA9 interfaceC16728aA9 = (InterfaceC16728aA9) obj;
                EnumC11397Rz9 enumC11397Rz9 = (EnumC11397Rz9) obj3;
                if (enumC11397Rz9 != null) {
                    C28548hs6 c28548hs6 = (C28548hs6) obj2;
                    if (interfaceC16728aA9 instanceof C15188Xz9) {
                        l = Long.valueOf(((C15188Xz9) interfaceC16728aA9).b);
                    } else {
                        l = null;
                    }
                    InterfaceC12029Sz9 b = c28548hs6.b();
                    if (b != null) {
                        C34731ls6 c34731ls6 = (C34731ls6) b;
                        int ordinal = enumC11397Rz9.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                str = "enhance";
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            str = "extend";
                        }
                        if (l == null) {
                            int ordinal2 = enumC11397Rz9.ordinal();
                            if (ordinal2 != 0) {
                                if (ordinal2 == 1) {
                                    enumC43105rK4 = EnumC43105rK4.ENHANCE;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                enumC43105rK4 = EnumC43105rK4.EXTEND;
                            }
                            c34731ls6.c.add(enumC43105rK4);
                        } else {
                            HashMap hashMap = c34731ls6.g;
                            Collection collection = (List) hashMap.get(str);
                            if (collection == null) {
                                collection = new ArrayList();
                            }
                            hashMap.put(str, ID3.Z2(l, collection));
                        }
                        ((HKg) ((InterfaceC7403Lr3) c34731ls6.a.get())).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        Long l2 = c34731ls6.j;
                        if (l2 != null) {
                            long longValue = currentTimeMillis - l2.longValue();
                            HashMap hashMap2 = c34731ls6.f;
                            Collection collection2 = (List) hashMap2.get(str);
                            if (collection2 == null) {
                                collection2 = new ArrayList();
                            }
                            hashMap2.put(str, ID3.Z2(Long.valueOf(longValue), collection2));
                            c34731ls6.j = null;
                            c34731ls6.a(longValue, EnumC35210mB9.SUCCESS, l);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 2:
                Disposable disposable = (Disposable) obj;
                ((C21652dN4) obj3).a((C11040Rkd) ((C47007ts6) obj2).i.get());
                return;
            default:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                ((DN4) obj3).b((C11040Rkd) ((C47007ts6) obj2).h.get());
                return;
        }
    }
}
