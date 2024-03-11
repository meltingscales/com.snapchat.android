package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Qzc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10767Qzc implements TextWatcher {
    public final /* synthetic */ C11400Rzc a;

    public C10767Qzc(C11400Rzc c11400Rzc) {
        this.a = c11400Rzc;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        C11400Rzc c11400Rzc = this.a;
        if (c11400Rzc.g.get() == EnumC8869Nzc.b) {
            c11400Rzc.c();
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        AtomicLong atomicLong;
        long j;
        long j2;
        C11400Rzc c11400Rzc = this.a;
        if (!c11400Rzc.j.compareAndSet(true, false) && i2 != i3) {
            if (charSequence != null && charSequence.length() == 0) {
                c11400Rzc.m.set(true);
                return;
            }
            if (i3 > i2) {
                atomicLong = c11400Rzc.l;
                j = atomicLong.get() + i3;
                j2 = i2;
            } else {
                atomicLong = c11400Rzc.k;
                j = atomicLong.get() + i2;
                j2 = i3;
            }
            atomicLong.set(j - j2);
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }
}
