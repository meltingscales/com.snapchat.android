package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: AP7  reason: default package */
/* loaded from: classes4.dex */
public final class AP7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ JP7 b;

    public /* synthetic */ AP7(JP7 jp7, int i) {
        this.a = i;
        this.b = jp7;
    }

    public final List a() {
        boolean z;
        int i = this.a;
        JP7 jp7 = this.b;
        switch (i) {
            case 1:
                return jp7.f.c();
            case 2:
                PP7 pp7 = jp7.f;
                EnumC50922wQ7[] values = EnumC50922wQ7.values();
                ArrayList arrayList = new ArrayList();
                for (EnumC50922wQ7 enumC50922wQ7 : values) {
                    int ordinal = enumC50922wQ7.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                            throw new RuntimeException();
                        }
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        arrayList.add(enumC50922wQ7);
                    }
                }
                return pp7.a(ID3.y3(arrayList));
            default:
                PP7 pp72 = jp7.f;
                EnumC50922wQ7[] values2 = EnumC50922wQ7.values();
                ArrayList arrayList2 = new ArrayList();
                for (EnumC50922wQ7 enumC50922wQ72 : values2) {
                    int ordinal2 = enumC50922wQ72.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1 && ordinal2 != 2 && ordinal2 != 3) {
                            throw new RuntimeException();
                        }
                        arrayList2.add(enumC50922wQ72);
                    }
                }
                return pp72.a(ID3.y3(arrayList2));
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.x.get());
            case 1:
                return a();
            case 2:
                return a();
            default:
                return a();
        }
    }
}
