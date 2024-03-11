package defpackage;

import com.snap.composer.callable.ComposerFunction;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ktj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33234ktj implements Consumer {
    public final /* synthetic */ String a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ BVg c;
    public final /* synthetic */ ComposerFunction d;

    public C33234ktj(String str, boolean z, BVg bVg, ComposerFunction composerFunction) {
        this.a = str;
        this.b = z;
        this.c = bVg;
        this.d = composerFunction;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0037, code lost:
        if (defpackage.K1c.m(r0.b.d().getId(), r2) == false) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:5:0x000e  */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r6) {
        /*
            r5 = this;
            java.util.List r6 = (java.util.List) r6
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Iterator r6 = r6.iterator()
        L8:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto L74
            java.lang.Object r0 = r6.next()
            eeg r0 = (defpackage.C23609eeg) r0
            boolean r1 = r5.b
            java.lang.String r2 = r5.a
            if (r1 == 0) goto L3a
            hpa r1 = r0.b
            sta r1 = r1.e()
            if (r1 == 0) goto L3a
            boolean r1 = r1.c()
            r3 = 1
            if (r1 != r3) goto L3a
            hpa r1 = r0.b
            gpa r1 = r1.d()
            java.lang.String r1 = r1.getId()
            boolean r1 = defpackage.K1c.m(r1, r2)
            if (r1 != 0) goto L3a
            goto L3b
        L3a:
            r3 = 0
        L3b:
            if (r3 == 0) goto L47
            hpa r1 = r0.b
            qO1 r1 = r1.a()
            BVg r4 = r5.c
            r4.a = r1
        L47:
            if (r3 != 0) goto L59
            hpa r1 = r0.b
            gpa r1 = r1.d()
            java.lang.String r1 = r1.getId()
            boolean r1 = defpackage.K1c.m(r1, r2)
            if (r1 == 0) goto L8
        L59:
            com.snap.composer.utils.ComposerMarshaller$Companion r6 = com.snap.composer.utils.ComposerMarshaller.Companion
            com.snap.composer.utils.ComposerMarshaller r6 = r6.create()
            hpa r0 = r0.b
            qO1 r0 = r0.a()
            byte[] r0 = com.google.protobuf.nano.MessageNano.toByteArray(r0)
            r6.pushByteArray(r0)
            com.snap.composer.callable.ComposerFunction r0 = r5.d
            r0.perform(r6)
            r6.destroy()
        L74:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C33234ktj.accept(java.lang.Object):void");
    }
}
