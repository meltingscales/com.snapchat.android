package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: mXf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35756mXf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C34482li7 c;

    public /* synthetic */ C35756mXf(List list, C34482li7 c34482li7, int i) {
        this.a = i;
        this.b = list;
        this.c = c34482li7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list = this.b;
        C34482li7 c34482li7 = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                List list2 = (List) obj;
                switch (i) {
                    case 0:
                        return new C11426Saf(list, c34482li7);
                    default:
                        return new C11426Saf(list, c34482li7);
                }
            default:
                List list3 = (List) obj;
                switch (i) {
                    case 0:
                        return new C11426Saf(list, c34482li7);
                    default:
                        return new C11426Saf(list, c34482li7);
                }
        }
    }
}
