package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.functions.Function2;

/* renamed from: Tbf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12082Tbf extends AbstractC10863Rdb implements Function2 {
    public static final C12082Tbf e = new C12082Tbf(1);
    public static final C12082Tbf f = new C12082Tbf(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12082Tbf(int i) {
        super(2);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        switch (i) {
            case 0:
                Parcel parcel = (Parcel) obj;
                C34785lua c34785lua = (C34785lua) obj2;
                switch (i) {
                    case 0:
                        parcel.writeString(AbstractC14174Wje.k(c34785lua));
                        break;
                    default:
                        parcel.writeString(AbstractC14174Wje.k(c34785lua));
                        break;
                }
                return c38218o8m;
            case 1:
                Parcel parcel2 = (Parcel) obj;
                C34785lua c34785lua2 = (C34785lua) obj2;
                switch (i) {
                    case 0:
                        parcel2.writeString(AbstractC14174Wje.k(c34785lua2));
                        break;
                    default:
                        parcel2.writeString(AbstractC14174Wje.k(c34785lua2));
                        break;
                }
                return c38218o8m;
            case 2:
                ((Parcel) obj).writeParcelable((Parcelable) obj2, 0);
                return c38218o8m;
            default:
                ((Parcel) obj).writeInt(((Enum) obj2).ordinal());
                return c38218o8m;
        }
    }
}
