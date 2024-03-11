package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: bJ0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18479bJ0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26153gJ0 b;

    public /* synthetic */ C18479bJ0(C26153gJ0 c26153gJ0, int i) {
        this.a = i;
        this.b = c26153gJ0;
    }

    public final SingleSource a(String str) {
        int i = this.a;
        C26153gJ0 c26153gJ0 = this.b;
        switch (i) {
            case 1:
                c26153gJ0.x = str;
                return c26153gJ0.h.b(new C36755nBj(str, (String) null, (String) null, (C1294Ca1) null, 30)).B(str);
            default:
                c26153gJ0.x = str;
                return c26153gJ0.h.b(new C36755nBj(str, (String) null, (String) null, (C1294Ca1) null, 30)).B(str);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C7781Mgi(27, this.b, (C36755nBj) obj);
            case 1:
                return a((String) obj);
            default:
                return a((String) obj);
        }
    }
}
