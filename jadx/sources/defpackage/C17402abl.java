package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: abl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17402abl implements Consumer {
    public final /* synthetic */ C23540ebl a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ L94 c;
    public final /* synthetic */ C12334Tli d;
    public final /* synthetic */ K94 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ C30503j94[] i;
    public final /* synthetic */ O94 j;

    public C17402abl(C23540ebl c23540ebl, boolean z, L94 l94, C12334Tli c12334Tli, K94 k94, long j, boolean z2, boolean z3, C30503j94[] c30503j94Arr, InterfaceC23769el3 interfaceC23769el3, O94 o94) {
        this.a = c23540ebl;
        this.b = z;
        this.c = l94;
        this.d = c12334Tli;
        this.e = k94;
        this.f = j;
        this.g = z2;
        this.h = z3;
        this.i = c30503j94Arr;
        this.j = o94;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        int i = ((C3724Fvk) obj).a;
        C23540ebl c23540ebl = this.a;
        C3632Fs0 c3632Fs0 = c23540ebl.i;
        boolean z2 = false;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        long j = this.f;
        K94 k94 = this.e;
        boolean z3 = this.b;
        L94 l94 = this.c;
        if (z) {
            if (!z3) {
                ((InterfaceC48463up3) c23540ebl.f.get()).d(l94.c, this.d);
                this.a.b(7, l94.e, k94.b, l94.c, l94.b.length, l94.getSerializedSize(), null, Long.valueOf(SystemClock.elapsedRealtime() - j), this.g);
            }
            if (this.h) {
                C30503j94[] c30503j94Arr = this.i;
                if (c30503j94Arr.length == 0) {
                    z2 = true;
                }
                if (!(!z2)) {
                    c30503j94Arr = null;
                }
                if (c30503j94Arr != null) {
                    PublishSubject publishSubject = c23540ebl.j;
                    O94 o94 = this.j;
                    publishSubject.onNext(o94);
                    c23540ebl.k.onNext(o94.a);
                }
            }
        } else if (i < 0 && !z3) {
            this.a.b(1, l94.e, k94.b, l94.c, l94.b.length, l94.getSerializedSize(), Integer.valueOf(i), Long.valueOf(SystemClock.elapsedRealtime() - j), this.g);
        }
    }
}
