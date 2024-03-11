package defpackage;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: f8i  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24360f8i extends ContentObserver {
    public final C51968x6i a;
    public final InterfaceC7403Lr3 b;
    public final ContentResolver c;
    public final InterfaceC51860x2a d;
    public final W88 e;
    public final C39201omk f;
    public final JUa g;
    public final InterfaceC37323nZ h;
    public final LinkedList i;
    public final Set j;
    public final C41383qCg k;
    public final Set l;
    public final AtomicBoolean m;
    public final CompositeDisposable n;
    public final LinkedHashSet o;

    public C24360f8i(C51968x6i c51968x6i, InterfaceC7403Lr3 interfaceC7403Lr3, ContentResolver contentResolver, InterfaceC51860x2a interfaceC51860x2a, W88 w88, C39201omk c39201omk, JUa jUa, InterfaceC37323nZ interfaceC37323nZ) {
        super(null);
        this.a = c51968x6i;
        this.b = interfaceC7403Lr3;
        this.c = contentResolver;
        this.d = interfaceC51860x2a;
        this.e = w88;
        this.f = c39201omk;
        this.g = jUa;
        this.h = interfaceC37323nZ;
        this.i = new LinkedList();
        this.j = K1c.x0();
        C1528Cjf c1528Cjf = C1528Cjf.Q0;
        c1528Cjf.getClass();
        this.k = new C41383qCg(new C37795ns0(c1528Cjf, "Screenshot"));
        this.l = K1c.x0();
        this.m = new AtomicBoolean(false);
        this.n = new CompositeDisposable();
        this.o = new LinkedHashSet();
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x00f9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(defpackage.C24360f8i r13, defpackage.C13901Vya r14) {
        /*
            Method dump skipped, instructions count: 420
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C24360f8i.a(f8i, Vya):void");
    }

    public final void b(AbstractC55086z8i abstractC55086z8i) {
        synchronized (this.i) {
            this.i.add(abstractC55086z8i);
        }
    }

    public final void c(long j) {
        synchronized (this.i) {
            Iterator it = this.i.iterator();
            while (it.hasNext()) {
                long j2 = ((AbstractC55086z8i) it.next()).g;
                if (j2 != Long.MAX_VALUE && j2 <= j) {
                    it.remove();
                }
            }
        }
    }

    public final ArrayList d(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        if (cursor == null) {
            return arrayList;
        }
        if (cursor.moveToFirst()) {
            do {
                String string = cursor.getString(1);
                if (string != null) {
                    Set set = this.l;
                    if (!set.contains(string)) {
                        arrayList.add(new C13901Vya(cursor.getLong(0) * ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD), string, cursor.getInt(2), cursor.getInt(3)));
                        set.add(string);
                    }
                }
            } while (cursor.moveToNext());
            return arrayList;
        }
        return arrayList;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        super.onChange(z, null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34 && this.m.get() && this.h.a(DAf.J2)) {
            return;
        }
        LinkedHashSet linkedHashSet = this.o;
        if (!ID3.v2(linkedHashSet, uri)) {
            if (i <= 29 && uri != null) {
                linkedHashSet.add(uri);
            }
            this.n.b(new MaybeObserveOn(new MaybeFromCallable(new CallableC21291d8i(uri, 0)), this.k.q()).subscribe(new C22825e8i(this, 0), new C22825e8i(this, 1)));
        }
        if (linkedHashSet.size() >= 10) {
            linkedHashSet.remove(linkedHashSet.iterator().next());
        }
    }
}
