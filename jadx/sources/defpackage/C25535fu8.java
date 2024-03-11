package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: fu8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25535fu8 implements Function {
    public static final C25535fu8 b = new C25535fu8(0);
    public static final C25535fu8 c = new C25535fu8(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C25535fu8(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (AbstractC42716r4f abstractC42716r4f : (List) obj) {
                    EnumC34783lu8 enumC34783lu8 = (EnumC34783lu8) abstractC42716r4f.i();
                    if (enumC34783lu8 != null) {
                        arrayList.add(enumC34783lu8);
                    }
                }
                return arrayList;
            default:
                Throwable th = (Throwable) obj;
                return B0.a;
        }
    }
}
