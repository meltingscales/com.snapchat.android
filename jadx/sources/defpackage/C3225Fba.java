package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Fba  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3225Fba {
    public List a;

    public C3225Fba() {
        this.a = Collections.synchronizedList(new ArrayList());
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C3225Fba b(android.content.Intent r4) {
        /*
            r0 = 0
            java.util.List r1 = com.google.android.gms.location.LocationResult.b     // Catch: java.lang.ClassNotFoundException -> L5
            r1 = 1
            goto L7
        L5:
            r1 = 0
        L7:
            r2 = 0
            if (r1 == 0) goto L45
            java.util.List r1 = com.google.android.gms.location.LocationResult.b
            if (r4 != 0) goto Lf
            goto L17
        Lf:
            java.lang.String r1 = "com.google.android.gms.location.EXTRA_LOCATION_RESULT"
            boolean r3 = r4.hasExtra(r1)
            if (r3 != 0) goto L19
        L17:
            r1 = r2
            goto L23
        L19:
            android.os.Bundle r3 = r4.getExtras()
            android.os.Parcelable r1 = r3.getParcelable(r1)
            com.google.android.gms.location.LocationResult r1 = (com.google.android.gms.location.LocationResult) r1
        L23:
            if (r1 == 0) goto L45
            java.util.List r1 = r1.a
            if (r1 == 0) goto L3b
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>(r1)
            java.util.Set r1 = java.util.Collections.singleton(r2)
            r3.removeAll(r1)
            Fba r1 = new Fba
            r1.<init>(r3, r0)
            goto L46
        L3b:
            Fba r1 = new Fba
            java.util.List r3 = java.util.Collections.emptyList()
            r1.<init>(r3, r0)
            goto L46
        L45:
            r1 = r2
        L46:
            if (r1 != 0) goto L6c
            if (r4 == 0) goto L6b
            java.lang.String r1 = "location"
            boolean r3 = r4.hasExtra(r1)
            if (r3 == 0) goto L6b
            android.os.Bundle r4 = r4.getExtras()
            android.os.Parcelable r4 = r4.getParcelable(r1)
            android.location.Location r4 = (android.location.Location) r4
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            if (r4 == 0) goto L66
            r1.add(r4)
        L66:
            Fba r2 = new Fba
            r2.<init>(r1, r0)
        L6b:
            r1 = r2
        L6c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C3225Fba.b(android.content.Intent):Fba");
    }

    public void a() {
        synchronized (this) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                if (((Disposable) it.next()).c()) {
                    it.remove();
                }
            }
        }
    }

    public int c() {
        List list = this.a;
        Long l = (Long) ID3.F2(list);
        if (l == null) {
            return 0;
        }
        long longValue = l.longValue();
        Long l2 = (Long) ID3.P2(list);
        if (l2 == null) {
            return 0;
        }
        long longValue2 = l2.longValue();
        if (longValue == longValue2) {
            return 0;
        }
        return (int) ((1000.0d / (longValue2 - longValue)) * list.size());
    }

    public int d() {
        boolean z;
        if (4 <= this.a.size()) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        int i = ByteBuffer.wrap(ID3.o3(ID3.m3(this.a, 4))).getInt();
        this.a = ID3.y2(this.a, 4);
        return i;
    }

    public String e() {
        boolean z;
        if (32 <= this.a.size()) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        String str = new String(ID3.o3(ID3.m3(this.a, 32)), 0, 32, AbstractC52569xV2.a);
        this.a = ID3.y2(this.a, 32);
        return str;
    }

    public C3225Fba(int i) {
        if (i == 2) {
            this.a = Collections.singletonList(C1090Brd.y0);
        } else if (i != 3) {
            this.a = new ArrayList();
        } else {
            this.a = new ArrayList();
        }
    }

    public C3225Fba(ArrayList arrayList, ObservableObserveOn observableObserveOn, CompositeDisposable compositeDisposable) {
        this.a = arrayList;
        C2228Dm7.N0.getClass();
        Collections.singletonList("HalfSheetComposerScrollViewScrollBehavior");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public C3225Fba(List list, int i) {
        if (i != 4) {
            this.a = Collections.unmodifiableList(list);
        } else {
            this.a = list;
        }
    }
}
