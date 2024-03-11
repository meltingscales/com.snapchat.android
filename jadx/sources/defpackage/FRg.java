package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: FRg  reason: default package */
/* loaded from: classes4.dex */
public final class FRg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ MRg b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ long e;

    public /* synthetic */ FRg(MRg mRg, String str, String str2, long j, int i) {
        this.a = i;
        this.b = mRg;
        this.c = str;
        this.d = str2;
        this.e = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        String string;
        int i = this.a;
        long j = this.e;
        MRg mRg = this.b;
        switch (i) {
            case 0:
                String name = P4.VERIFY_PHONE_CODE.name();
                this.b.l3(TI8.d((HKg) mRg.z0, j), -1L, this.c, name, "legacy_throwable", this.d);
                mRg.m3(mRg.g.getString(R.string.problem_connecting));
                return;
            default:
                if (th instanceof C11772Sof) {
                    string = ((C11772Sof) th).c;
                } else {
                    string = mRg.g.getString(R.string.problem_connecting);
                }
                String name2 = P4.VERIFY_PHONE_CODE_FAIL.name();
                this.b.l3(TI8.d((HKg) mRg.z0, j), -1L, this.c, name2, "err_throwable", this.d);
                mRg.m3(string);
                return;
        }
    }
}
