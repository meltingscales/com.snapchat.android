package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: SY2  reason: default package */
/* loaded from: classes6.dex */
public final class SY2 implements Function {
    public static final SY2 b = new SY2(0);
    public static final SY2 c = new SY2(1);
    public static final SY2 d = new SY2(2);
    public static final SY2 e = new SY2(3);
    public static final SY2 f = new SY2(4);
    public final /* synthetic */ int a;

    public /* synthetic */ SY2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (Context) ((AbstractC42716r4f) obj).c();
            case 1:
                return (LinkedHashSet) obj;
            case 2:
                return ID3.c3((List) obj);
            case 3:
                throw ((Throwable) obj);
            default:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                for (Object obj2 : objArr) {
                    arrayList.add((Boolean) obj2);
                }
                return arrayList;
        }
    }
}
