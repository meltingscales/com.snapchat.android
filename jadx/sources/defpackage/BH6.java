package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: BH6  reason: default package */
/* loaded from: classes5.dex */
public final class BH6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ int e;
    public final /* synthetic */ EnumC8408Nge f;
    public final /* synthetic */ DH6 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BH6(int i, EnumC8408Nge enumC8408Nge, DH6 dh6) {
        super(1);
        this.e = i;
        this.f = enumC8408Nge;
        this.g = dh6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        DH6 dh6 = this.g;
        EnumC8408Nge enumC8408Nge = this.f;
        int i2 = this.e;
        switch (i) {
            case 0:
                return new File((File) dh6.a.invoke(), AbstractC34523ljn.c((AbstractC7777Mge) obj, i2, enumC8408Nge));
            default:
                AbstractC7777Mge abstractC7777Mge = (AbstractC7777Mge) obj;
                String c = AbstractC34523ljn.c(abstractC7777Mge, i2, enumC8408Nge);
                File[] listFiles = ((File) dh6.a.invoke()).listFiles();
                if (listFiles != null) {
                    ArrayList arrayList = new ArrayList();
                    for (File file : listFiles) {
                        String name = file.getName();
                        if (!K1c.m(name, c) && BYk.E1(name, abstractC7777Mge.a, false)) {
                            arrayList.add(file);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((File) it.next()).delete();
                    }
                }
                return C38218o8m.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BH6(DH6 dh6, int i, EnumC8408Nge enumC8408Nge) {
        super(1);
        this.g = dh6;
        this.e = i;
        this.f = enumC8408Nge;
    }
}
