package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: bRf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18690bRf extends AbstractC10863Rdb implements Function1 {
    public static final C18690bRf e = new C18690bRf(0);
    public static final C18690bRf f = new C18690bRf(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18690bRf(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return (C22149dhh) obj;
            default:
                ArrayList arrayList = new ArrayList();
                for (C3849Gb0 c3849Gb0 : ((C16119Zlb) obj).l) {
                    int i = c3849Gb0.d;
                    C12209Tgh c12209Tgh = null;
                    if (i == 1 || i == 3) {
                        EnumC3216Fb0 enumC3216Fb0 = EnumC3216Fb0.c;
                        EnumC3216Fb0 enumC3216Fb02 = c3849Gb0.c;
                        if (enumC3216Fb02 == enumC3216Fb0 || enumC3216Fb02 == EnumC3216Fb0.e || enumC3216Fb02 == EnumC3216Fb0.d) {
                            c12209Tgh = new C12209Tgh(c3849Gb0);
                        }
                    }
                    if (c12209Tgh != null) {
                        arrayList.add(c12209Tgh);
                    }
                }
                return new C28087hZd(arrayList);
        }
    }
}
