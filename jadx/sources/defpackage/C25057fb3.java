package defpackage;

import android.database.Cursor;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: fb3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25057fb3 implements UH1 {
    public final C52764xd3 a;
    public final C37699no4 b;
    public final C10272Qf3 c;
    public final C3632Fs0 d;

    public C25057fb3(C52764xd3 c52764xd3, C37699no4 c37699no4, C10272Qf3 c10272Qf3) {
        this.a = c52764xd3;
        this.b = c37699no4;
        this.c = c10272Qf3;
        C23321eSj.f.getClass();
        Collections.singletonList("CheeriosBluetoothMediaSyncController");
        this.d = C3632Fs0.a;
    }

    @Override // defpackage.UH1
    public final Completable a() {
        String string;
        C52764xd3 c52764xd3 = this.a;
        String str = c52764xd3.d;
        C18790bVj d = this.b.d();
        d.getClass();
        C8586Nnh a = C8586Nnh.a(1, "SELECT content_id from spectacles_media_content WHERE device_serial_number = ? AND spectacles_content_location_info IN (3,4)");
        a.bindString(1, str);
        AbstractC6690Knh abstractC6690Knh = d.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            ArrayList arrayList = new ArrayList(l0.getCount());
            while (l0.moveToNext()) {
                if (l0.isNull(0)) {
                    string = null;
                } else {
                    string = l0.getString(0);
                }
                arrayList.add(string);
            }
            l0.close();
            a.release();
            return new CompletableAndThenCompletable(new CompletableFromSingle(new SingleDoOnSuccess(new ObservableFromIterable(ID3.B2(arrayList)).T(new KB1(1, this, c52764xd3), false).I0(16), new C13993Wc6(23, this, c52764xd3))).p(), new CompletableFromCallable(new CallableC13295Uzc(6, this)));
        } catch (Throwable th) {
            l0.close();
            a.release();
            throw th;
        }
    }
}
