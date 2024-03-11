package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: Vt7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13778Vt7 implements Function {
    public static final C13778Vt7 b = new C13778Vt7(0);
    public static final C13778Vt7 c = new C13778Vt7(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C13778Vt7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC4597Hfi<C26023gDk> interfaceC4597Hfi = ((C25010fZ5) obj).a;
                ArrayList arrayList = new ArrayList(ED3.L1(interfaceC4597Hfi, 10));
                for (C26023gDk c26023gDk : interfaceC4597Hfi) {
                    arrayList.add(c26023gDk.a);
                }
                return ID3.u3(arrayList);
            default:
                return (UUk) ((WUk) obj);
        }
    }
}
