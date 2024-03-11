package defpackage;

import android.net.Uri;
import android.os.Parcel;
import kotlin.jvm.functions.Function1;

/* renamed from: Sbf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11450Sbf extends AbstractC10863Rdb implements Function1 {
    public static final C11450Sbf e = new C11450Sbf(0);
    public static final C11450Sbf f = new C11450Sbf(1);
    public static final C11450Sbf g = new C11450Sbf(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11450Sbf(int i) {
        super(1);
        this.d = i;
    }

    public final C34785lua a(Parcel parcel) {
        switch (this.d) {
            case 0:
                String readString = parcel.readString();
                if (readString == null) {
                    readString = "";
                }
                return new C34785lua(readString);
            default:
                String readString2 = parcel.readString();
                AbstractC39391oua abstractC39391oua = C37855nua.b;
                if (readString2 != null) {
                    String obj = readString2.toString();
                    if (!BYk.y1(obj)) {
                        abstractC39391oua = new C34785lua(obj);
                    }
                }
                return AbstractC14174Wje.d(abstractC39391oua);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC7934Mmm abstractC7934Mmm;
        switch (this.d) {
            case 0:
                return a((Parcel) obj);
            case 1:
                return a((Parcel) obj);
            default:
                AbstractC10466Qmm abstractC10466Qmm = (AbstractC10466Qmm) obj;
                if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
                    abstractC7934Mmm = (AbstractC7934Mmm) abstractC10466Qmm;
                } else {
                    abstractC7934Mmm = null;
                }
                if (abstractC7934Mmm == null) {
                    return null;
                }
                return Uri.parse(abstractC7934Mmm.a());
        }
    }
}
