package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.UUID;

/* renamed from: Wo1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14284Wo1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16182Zo1 b;

    public /* synthetic */ C14284Wo1(C16182Zo1 c16182Zo1, int i) {
        this.a = i;
        this.b = c16182Zo1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EQe[] eQeArr;
        boolean z;
        Q5f q5f;
        int i = this.a;
        C16182Zo1 c16182Zo1 = this.b;
        switch (i) {
            case 0:
                C17729ap1 c17729ap1 = (C17729ap1) obj;
                int i2 = c17729ap1.b;
                if ((i2 == 1 || i2 == 2) && (eQeArr = c17729ap1.c) != null) {
                    int i3 = 0;
                    if (eQeArr.length == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (true ^ z) {
                        C3632Fs0 c3632Fs0 = c16182Zo1.f;
                        ArrayList arrayList = new ArrayList(eQeArr.length);
                        int length = eQeArr.length;
                        while (i3 < length) {
                            EQe eQe = eQeArr[i3];
                            if (c17729ap1.b == 2) {
                                q5f = Q5f.i;
                            } else {
                                q5f = null;
                            }
                            Q5f q5f2 = q5f;
                            C36533n2m c36533n2m = eQe.b;
                            arrayList.add(new C50929wQe(new UUID(c36533n2m.b, c36533n2m.c).toString(), null, new C42997rFl(eQe.e, eQe.f, eQe.g, new C38773oVa(0L)), eQe.c, eQe.d, q5f2, null, null, 194, null));
                            i3++;
                            c17729ap1 = c17729ap1;
                        }
                        return arrayList;
                    }
                }
                C3632Fs0 c3632Fs02 = c16182Zo1.f;
                return C50277w08.a;
            default:
                Throwable th = (Throwable) obj;
                return C16182Zo1.a(c16182Zo1);
        }
    }
}
