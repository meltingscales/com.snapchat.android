package defpackage;

import android.content.res.TypedArray;
import android.view.ViewStub;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: sC7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44443sC7 extends AbstractC10863Rdb implements Function1 {
    public static final C44443sC7 e = new C44443sC7(0);
    public static final C44443sC7 f = new C44443sC7(1);
    public static final C44443sC7 g = new C44443sC7(2);
    public static final C44443sC7 h = new C44443sC7(3);
    public static final C44443sC7 i = new C44443sC7(5);
    public static final C44443sC7 j = new C44443sC7(6);
    public static final C44443sC7 k = new C44443sC7(7);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44443sC7(int i2) {
        super(1);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                String str = (String) obj;
                return Boolean.TRUE;
            case 1:
                return obj;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return c38218o8m;
            case 7:
                if (((int[]) obj).length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(!z);
            case 8:
                TypedArray typedArray = (TypedArray) obj;
                YVa d = AbstractC34523ljn.d(typedArray);
                ArrayList arrayList = new ArrayList(ED3.L1(d, 10));
                XVa it = d.iterator();
                while (it.c) {
                    arrayList.add(Float.valueOf(typedArray.getDimension(it.a(), 0.0f)));
                }
                return arrayList;
            default:
                ViewStub viewStub = (ViewStub) obj;
                return c38218o8m;
        }
    }
}
