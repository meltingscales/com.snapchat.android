package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import kotlin.jvm.functions.Function0;

/* renamed from: dd7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22041dd7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C25110fd7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22041dd7(C25110fd7 c25110fd7, int i) {
        super(0);
        this.d = i;
        this.e = c25110fd7;
    }

    public final Long b() {
        int i = this.d;
        C25110fd7 c25110fd7 = this.e;
        switch (i) {
            case 3:
                return Long.valueOf(AbstractC34548lkn.k((String) c25110fd7.n.getValue()));
            default:
                ((C35220mBj) c25110fd7.j()).getClass();
                return Long.valueOf(AbstractC34548lkn.k(Build.VERSION.RELEASE));
        }
    }

    public final String d() {
        String obj;
        int i = this.d;
        C25110fd7 c25110fd7 = this.e;
        switch (i) {
            case 0:
                CharSequence applicationLabel = c25110fd7.b().getPackageManager().getApplicationLabel(c25110fd7.b().getApplicationInfo());
                if (applicationLabel == null || (obj = applicationLabel.toString()) == null) {
                    return "";
                }
                return obj;
            case 1:
                return (String) ((C35220mBj) c25110fd7.j()).d.getValue();
            case 2:
                return ((C35220mBj) c25110fd7.j()).b();
            default:
                try {
                    ComponentName resolveActivity = new Intent("android.intent.action.VIEW", Uri.parse("http://")).resolveActivity(c25110fd7.b().getPackageManager());
                    if (resolveActivity == null) {
                        return "noMatchingActivity";
                    }
                    String packageName = resolveActivity.getPackageName();
                    if (packageName == null) {
                        return "noMatchingActivity";
                    }
                    return packageName;
                } catch (Exception unused) {
                    return "noMatchingActivity";
                }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0069, code lost:
        if (r0.equals("PROD") == false) goto L30;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke() {
        /*
            r5 = this;
            int r0 = r5.d
            fd7 r1 = r5.e
            switch(r0) {
                case 0: goto La9;
                case 1: goto La4;
                case 2: goto L9f;
                case 3: goto L9a;
                case 4: goto L87;
                case 5: goto L2b;
                case 6: goto L26;
                case 7: goto Lc;
                default: goto L7;
            }
        L7:
            java.lang.Long r0 = r5.b()
            return r0
        Lc:
            Kug r0 = r1.a
            java.lang.Object r0 = r0.get()
            Jp9 r0 = (defpackage.C6098Jp9) r0
            w6i r0 = r0.a()
            q6i r1 = new q6i
            int r2 = r0.i
            int r3 = r0.h
            int r4 = r0.e
            int r0 = r0.d
            r1.<init>(r2, r3, r4, r0)
            return r1
        L26:
            java.lang.String r0 = r5.d()
            return r0
        L2b:
            Rom r0 = r1.j()
            mBj r0 = (defpackage.C35220mBj) r0
            java.lang.String r0 = r0.a()
            r1 = 1
            if (r0 == 0) goto L82
            int r2 = r0.length()
            if (r2 != 0) goto L3f
            goto L82
        L3f:
            java.util.Locale r2 = java.util.Locale.US
            java.lang.String r0 = r0.toUpperCase(r2)
            int r2 = r0.hashCode()
            switch(r2) {
                case -2027938206: goto L77;
                case 2035184: goto L6c;
                case 2464599: goto L63;
                case 62372158: goto L58;
                case 64921139: goto L4d;
                default: goto L4c;
            }
        L4c:
            goto L7f
        L4d:
            java.lang.String r1 = "DEBUG"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L56
            goto L7f
        L56:
            r1 = 5
            goto L82
        L58:
            java.lang.String r1 = "ALPHA"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L61
            goto L7f
        L61:
            r1 = 3
            goto L82
        L63:
            java.lang.String r2 = "PROD"
            boolean r0 = r0.equals(r2)
            if (r0 != 0) goto L82
            goto L7f
        L6c:
            java.lang.String r1 = "BETA"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L75
            goto L7f
        L75:
            r1 = 2
            goto L82
        L77:
            java.lang.String r1 = "MASTER"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L81
        L7f:
            r1 = 0
            goto L82
        L81:
            r1 = 4
        L82:
            java.lang.Integer r0 = java.lang.Integer.valueOf(r1)
            return r0
        L87:
            android.content.Context r0 = r1.b()
            java.lang.String r1 = "audio"
            java.lang.Object r0 = r0.getSystemService(r1)
            boolean r1 = r0 instanceof android.media.AudioManager
            if (r1 == 0) goto L98
            android.media.AudioManager r0 = (android.media.AudioManager) r0
            goto L99
        L98:
            r0 = 0
        L99:
            return r0
        L9a:
            java.lang.Long r0 = r5.b()
            return r0
        L9f:
            java.lang.String r0 = r5.d()
            return r0
        La4:
            java.lang.String r0 = r5.d()
            return r0
        La9:
            java.lang.String r0 = r5.d()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C22041dd7.invoke():java.lang.Object");
    }
}
