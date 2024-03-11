package defpackage;

import android.util.DisplayMetrics;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: R13  reason: default package */
/* loaded from: classes6.dex */
public class R13 extends AbstractC1785Cu4 implements QAi {
    public final C17369aad d;
    public final C9460Oxj e;
    public final String f;

    public R13(C17369aad c17369aad) {
        this(c17369aad, null, null, null, null, null, 120);
    }

    @Override // defpackage.AbstractC1785Cu4, defpackage.RAi
    public final String a() {
        return YAn.f(this);
    }

    @Override // defpackage.RAi
    public MetricsMessageType b() {
        if (this.d.h) {
            return MetricsMessageType.CUSTOM_STICKER;
        }
        return MetricsMessageType.MEDIA;
    }

    @Override // defpackage.QAi
    public Single c(List list, C5126Ibd c5126Ibd, InterfaceC51338whb interfaceC51338whb, C37795ns0 c37795ns0, InterfaceC51338whb interfaceC51338whb2, InterfaceC6857Kug interfaceC6857Kug, String str, C9460Oxj c9460Oxj, Boolean bool, InterfaceC6857Kug interfaceC6857Kug2, JWg jWg) {
        DisplayMetrics displayMetrics;
        list.size();
        InterfaceC34729ls4 interfaceC34729ls4 = (InterfaceC34729ls4) interfaceC6857Kug.get();
        if (interfaceC6857Kug2 != null) {
            displayMetrics = (DisplayMetrics) interfaceC6857Kug2.get();
        } else {
            displayMetrics = null;
        }
        DisplayMetrics displayMetrics2 = displayMetrics;
        List<C5126Ibd> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C5126Ibd c5126Ibd2 : list2) {
            arrayList.add(new SingleFlatMap(((C12737Ucd) ((InterfaceC55817zcd) interfaceC51338whb.get())).f(c37795ns0, (C5126Ibd) ID3.D2(list)), new C34474li(c5126Ibd, interfaceC51338whb, c37795ns0, interfaceC34729ls4, list, c5126Ibd2, displayMetrics2, 25)));
        }
        return new SingleMap(new SingleZipIterable(arrayList, P9d.b), new C26188gKa(16, this, c9460Oxj));
    }

    @Override // defpackage.RAi
    public String d() {
        return VFd.MEDIA_V4.a;
    }

    public final C17369aad f() {
        return this.d;
    }

    @Override // defpackage.QAi
    public final List g() {
        return Collections.singletonList(this.d);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public R13(defpackage.C17369aad r3, defpackage.C17369aad r4, defpackage.C18183b74 r5, defpackage.C9460Oxj r6, java.lang.String r7, java.lang.String r8, int r9) {
        /*
            r2 = this;
            r0 = r9 & 8
            r1 = 0
            if (r0 == 0) goto L6
            r5 = r1
        L6:
            r0 = r9 & 16
            if (r0 == 0) goto Lb
            r6 = r1
        Lb:
            r0 = r9 & 32
            if (r0 == 0) goto L10
            r7 = r1
        L10:
            r9 = r9 & 64
            if (r9 == 0) goto L15
            r8 = r1
        L15:
            r2.<init>(r4, r5, r8)
            r2.d = r3
            r2.e = r6
            r2.f = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.R13.<init>(aad, aad, b74, Oxj, java.lang.String, java.lang.String, int):void");
    }
}
