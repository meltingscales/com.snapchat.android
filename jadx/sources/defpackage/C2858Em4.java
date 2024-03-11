package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import java.util.List;

/* renamed from: Em4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C2858Em4 implements Function, Function4 {
    public static final C2858Em4 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        EnumC37607nkc enumC37607nkc = (EnumC37607nkc) obj3;
        return new C42213qkc(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), enumC37607nkc, (List) obj4);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return Boolean.valueOf(((InterfaceC8573Nn4) obj).X0());
    }
}
