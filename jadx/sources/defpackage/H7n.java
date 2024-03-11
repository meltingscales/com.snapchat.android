package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: H7n  reason: default package */
/* loaded from: classes8.dex */
public final class H7n extends AbstractC10863Rdb implements Function0 {
    public static final H7n e = new H7n(0);
    public static final H7n f = new H7n(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H7n(int i) {
        super(0);
        this.d = i;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Try blocks wrapping queue limit reached! Please report as an issue!
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.connectExcHandlers(BlockExceptionHandler.java:89)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.process(BlockExceptionHandler.java:59)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.independentBlockTreeMod(BlockProcessor.java:318)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:46)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // kotlin.jvm.functions.Function0
    public final java.lang.Object invoke() {
        /*
            r3 = this;
            int r0 = r3.d
            r1 = 0
            switch(r0) {
                case 0: goto L11;
                default: goto L6;
            }
        L6:
            java.lang.Class<androidx.appcompat.view.WindowCallbackWrapper> r0 = androidx.appcompat.view.WindowCallbackWrapper.class
            goto L10
        L9:
            java.lang.String r0 = "android.support.v7.view.WindowCallbackWrapper"
            java.lang.Class r1 = java.lang.Class.forName(r0)     // Catch: java.lang.Throwable -> Lf
        Lf:
            r0 = r1
        L10:
            return r0
        L11:
            xhb r0 = defpackage.I7n.d
            java.lang.Object r0 = r0.getValue()
            java.lang.Class r0 = (java.lang.Class) r0
            if (r0 == 0) goto L26
            java.lang.String r2 = "mWrapped"
            java.lang.reflect.Field r0 = r0.getDeclaredField(r2)     // Catch: java.lang.Throwable -> L26
            r2 = 1
            r0.setAccessible(r2)     // Catch: java.lang.Throwable -> L26
            r1 = r0
        L26:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.H7n.invoke():java.lang.Object");
    }
}
