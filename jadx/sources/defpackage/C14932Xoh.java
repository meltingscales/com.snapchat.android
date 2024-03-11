package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import com.snap.lenses.common.RoundedImageView;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: Xoh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14932Xoh extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ RoundedImageView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14932Xoh(RoundedImageView roundedImageView, int i) {
        super(1);
        this.d = i;
        this.e = roundedImageView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        TypedArray obtainTypedArray;
        int[] iArr;
        int i = this.d;
        RoundedImageView roundedImageView = this.e;
        TypedArray typedArray = null;
        switch (i) {
            case 0:
                TypedArray typedArray2 = (TypedArray) obj;
                YVa d = AbstractC34523ljn.d(typedArray2);
                ArrayList arrayList = new ArrayList();
                XVa it = d.iterator();
                while (it.c) {
                    arrayList.add(Integer.valueOf(roundedImageView.getResources().getIdentifier(typedArray2.getString(it.a()), "string", null)));
                }
                return ID3.t3(arrayList);
            default:
                TypedArray typedArray3 = (TypedArray) obj;
                YVa d2 = AbstractC34523ljn.d(typedArray3);
                ArrayList arrayList2 = new ArrayList();
                XVa it2 = d2.iterator();
                while (it2.c) {
                    int resourceId = typedArray3.getResourceId(it2.a(), -1);
                    if (resourceId == -1) {
                        iArr = null;
                    } else {
                        Resources resources = roundedImageView.getResources();
                        C14932Xoh c14932Xoh = new C14932Xoh(roundedImageView, 0);
                        try {
                            obtainTypedArray = resources.obtainTypedArray(resourceId);
                        } catch (Throwable th) {
                            th = th;
                        }
                        try {
                            Object invoke = c14932Xoh.invoke(obtainTypedArray);
                            if (obtainTypedArray != null) {
                                obtainTypedArray.recycle();
                            }
                            iArr = (int[]) invoke;
                        } catch (Throwable th2) {
                            th = th2;
                            typedArray = obtainTypedArray;
                            if (typedArray != null) {
                                typedArray.recycle();
                            }
                            throw th;
                        }
                    }
                    if (iArr != null) {
                        arrayList2.add(iArr);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    Object next = it3.next();
                    if (((int[]) next).length == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        arrayList3.add(next);
                    }
                }
                return ID3.u3(arrayList3);
        }
    }
}
