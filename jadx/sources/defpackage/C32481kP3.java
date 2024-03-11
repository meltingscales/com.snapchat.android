package defpackage;

import java.util.List;

/* renamed from: kP3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32481kP3 implements InterfaceC47932uTb {
    public final /* synthetic */ int a;

    public C32481kP3(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list = (List) obj;
        int i = this.a;
        if (i >= 0) {
            if (i == 0) {
                return C50277w08.a;
            }
            if (i != list.size()) {
                return ID3.m3(list, i);
            }
            return list;
        }
        return list;
    }
}
