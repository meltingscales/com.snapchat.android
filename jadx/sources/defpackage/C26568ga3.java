package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Currency;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: ga3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26568ga3 implements Parcelable, Serializable {
    public static final Parcelable.Creator<C26568ga3> CREATOR = new F06(16);
    public final String a;
    public final ArrayList b;
    public final HashMap c;
    public final boolean d;
    public final String e;
    public volatile C0586Awk f;
    public String g;
    public transient BehaviorSubject h;

    public C26568ga3(C0586Awk c0586Awk, boolean z) {
        this.b = new ArrayList();
        this.c = new HashMap();
        this.g = Currency.getInstance(Locale.getDefault() == null ? Locale.US : Locale.getDefault()).getCurrencyCode();
        this.h = BehaviorSubject.T0();
        this.a = c0586Awk.a;
        this.f = c0586Awk;
        this.d = z;
        this.h.onNext(this);
    }

    public final synchronized void b(InterfaceC25045fag interfaceC25045fag) {
        int intValue;
        Integer num = (Integer) this.c.get(interfaceC25045fag.d());
        if (num == null) {
            intValue = 0;
        } else {
            intValue = num.intValue();
        }
        n(intValue + 1, interfaceC25045fag);
    }

    public final synchronized Map d() {
        return Collections.unmodifiableMap(this.c);
    }

    @Override // android.os.Parcelable
    public final synchronized int describeContents() {
        return 0;
    }

    public final synchronized String f() {
        return this.e;
    }

    public final synchronized List g() {
        return Collections.unmodifiableList(this.b);
    }

    public final synchronized String h() {
        return this.g;
    }

    public final synchronized int i() {
        int i;
        int intValue;
        Iterator it = this.b.iterator();
        i = 0;
        while (it.hasNext()) {
            Integer num = (Integer) this.c.get(((InterfaceC25045fag) it.next()).d());
            if (num == null) {
                intValue = 0;
            } else {
                intValue = num.intValue();
            }
            i += intValue;
        }
        return i;
    }

    public final BehaviorSubject j() {
        if (this.h == null) {
            BehaviorSubject T0 = BehaviorSubject.T0();
            this.h = T0;
            T0.onNext(this);
        }
        return this.h;
    }

    public final synchronized C0586Awk k() {
        return this.f;
    }

    public final synchronized String l() {
        return this.a;
    }

    public final synchronized boolean m() {
        boolean z;
        if (i() == 0) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    public final synchronized void n(int i, InterfaceC25045fag interfaceC25045fag) {
        try {
            this.g = interfaceC25045fag.g();
            int i2 = 0;
            if (i == 0) {
                this.c.remove(interfaceC25045fag.d());
                while (true) {
                    if (i2 < this.b.size()) {
                        if (((InterfaceC25045fag) this.b.get(i2)).d().equals(interfaceC25045fag.d())) {
                            break;
                        }
                        i2++;
                    } else {
                        i2 = -1;
                        break;
                    }
                }
                if (i2 != -1) {
                    this.b.remove(i2);
                }
            } else {
                if (!this.c.containsKey(interfaceC25045fag.d())) {
                    this.b.add(0, interfaceC25045fag);
                }
                this.c.put(interfaceC25045fag.d(), Integer.valueOf(i));
            }
            j().onNext(this);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized String toString() {
        return "CheckoutCart{mCheckoutId='" + this.e + "', mCheckoutProducts=" + this.b + ", mCartMap=" + this.c + ", mStoreInfoId='" + this.a + "', mStoreInfo=" + this.f + ", mCurrencyCode=" + this.g + ", mIsPcsStore=" + this.d + '}';
    }

    @Override // android.os.Parcelable
    public final synchronized void writeToParcel(Parcel parcel, int i) {
        parcel.writeMap(this.c);
        parcel.writeList(this.b);
        parcel.writeParcelable(this.f, i);
        parcel.writeString(this.e);
        parcel.writeString(this.g);
        parcel.writeInt(this.d ? 1 : 0);
    }

    public C26568ga3(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        HashMap hashMap = new HashMap();
        this.c = hashMap;
        this.g = Currency.getInstance(Locale.getDefault() == null ? Locale.US : Locale.getDefault()).getCurrencyCode();
        this.h = BehaviorSubject.T0();
        parcel.readMap(hashMap, String.class.getClassLoader());
        parcel.readList(arrayList, InterfaceC25045fag.class.getClassLoader());
        this.f = (C0586Awk) parcel.readParcelable(C0586Awk.class.getClassLoader());
        this.e = parcel.readString();
        this.g = parcel.readString();
        this.d = parcel.readInt() == 1;
        this.a = this.f.a;
        this.h.onNext(this);
    }
}
