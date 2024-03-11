package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Wig  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14151Wig implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15416Yig b;

    public /* synthetic */ C14151Wig(C15416Yig c15416Yig, int i) {
        this.a = i;
        this.b = c15416Yig;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C15416Yig c15416Yig = this.b;
        switch (i) {
            case 0:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    InterfaceC34774lu interfaceC34774lu = (InterfaceC34774lu) ((Map) c15416Yig.Z.getValue()).get(entry.getKey());
                    if (interfaceC34774lu != null) {
                        linkedHashMap.put(interfaceC34774lu, entry.getValue());
                    }
                }
                return linkedHashMap;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                c15416Yig.Y = (EnumC13519Vig) c11426Saf.b;
                return c15416Yig.f.b((Map) c11426Saf.a).i(new TEl(14, c11426Saf, c15416Yig)).k(new C12257Tig(c15416Yig, 2));
        }
    }
}
