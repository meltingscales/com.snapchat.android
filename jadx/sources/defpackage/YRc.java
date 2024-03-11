package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.Collections;

/* renamed from: YRc  reason: default package */
/* loaded from: classes5.dex */
public final class YRc {
    public final Context a;
    public ViewStub b;
    public View c;
    public boolean d;

    public YRc(Context context) {
        this.a = context;
        C56261zua.K0.getClass();
        Collections.singletonList("MapReactionsUI");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    /*  JADX ERROR: IndexOutOfBoundsException in pass: ConstInlineVisitor
        java.lang.IndexOutOfBoundsException: Index -1 out of bounds for length 1
        	at java.base/jdk.internal.util.Preconditions.outOfBounds(Preconditions.java:64)
        	at java.base/jdk.internal.util.Preconditions.outOfBoundsCheckIndex(Preconditions.java:70)
        	at java.base/jdk.internal.util.Preconditions.checkIndex(Preconditions.java:266)
        	at java.base/java.util.Objects.checkIndex(Objects.java:359)
        	at java.base/java.util.ArrayList.get(ArrayList.java:427)
        	at jadx.core.dex.visitors.ConstInlineVisitor.needExplicitCast(ConstInlineVisitor.java:282)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceArg(ConstInlineVisitor.java:263)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceConst(ConstInlineVisitor.java:181)
        	at jadx.core.dex.visitors.ConstInlineVisitor.checkInsn(ConstInlineVisitor.java:109)
        	at jadx.core.dex.visitors.ConstInlineVisitor.process(ConstInlineVisitor.java:53)
        	at jadx.core.dex.visitors.ConstInlineVisitor.visit(ConstInlineVisitor.java:45)
        */
    public final void a(android.widget.FrameLayout r23, android.net.Uri r24, long r25, boolean r27) {
        /*
            Method dump skipped, instructions count: 326
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.YRc.a(android.widget.FrameLayout, android.net.Uri, long, boolean):void");
    }

    public final void b(Uri uri, boolean z) {
        ViewStub viewStub;
        if (!this.d && (viewStub = this.b) != null) {
            this.c = viewStub.inflate();
            this.d = true;
        }
        View view = this.c;
        if (view != null) {
            long j = 0;
            for (View view2 : AbstractC55790zbb.l1(AbstractC29066iCn.e((ViewGroup) view))) {
                FrameLayout frameLayout = (FrameLayout) view2;
                a(frameLayout, uri, j, z);
                a(frameLayout, uri, j + ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD), z);
                j += 150;
            }
            return;
        }
        K1c.f1("container");
        throw null;
    }
}
