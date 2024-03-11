package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: m32  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35003m32 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C36538n32 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35003m32(C36538n32 c36538n32, int i) {
        super(0);
        this.d = i;
        this.e = c36538n32;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C36538n32 c36538n32 = this.e;
        switch (i) {
            case 0:
                return c36538n32.b.L().a(new C25901g8n(c36538n32.a));
            default:
                String[] strArr = (String[]) c36538n32.d.getValue();
                ArrayList arrayList = new ArrayList(strArr.length);
                for (String str : strArr) {
                    arrayList.add(c36538n32.a(str));
                }
                return arrayList;
        }
    }
}
