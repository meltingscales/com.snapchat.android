package com.google.ar.core;

import com.google.ar.core.Anchor;
import com.google.ar.core.annotations.UsedByNative;
import java.lang.ref.WeakReference;
import java.util.function.BiConsumer;

/* loaded from: classes2.dex */
public class ResolveAnchorOnTerrainFuture extends FutureImpl {

    /* loaded from: classes2.dex */
    public static class CallbackWrapper {
        public final WeakReference a;
        public final long b;
        public final BiConsumer c;

        public CallbackWrapper(Session session, BiConsumer biConsumer) {
            this.a = new WeakReference(session);
            this.b = session.nativeSymbolTableHandle;
            this.c = biConsumer;
        }

        @UsedByNative("callback_context.cc")
        public void accept(long j, int i) {
            Session session = (Session) this.a.get();
            BiConsumer biConsumer = this.c;
            if (session != null) {
                biConsumer.accept(ResolveAnchorOnTerrainFuture.makeAnchor(j, session), Anchor.TerrainAnchorState.forNumber(i));
                return;
            }
            biConsumer.accept(null, Anchor.TerrainAnchorState.ERROR_INTERNAL);
            if (j != 0) {
                Anchor.nativeReleaseAnchor(this.b, j);
            }
        }
    }

    public ResolveAnchorOnTerrainFuture(Session session, long j, long j2) {
        super(session, j, j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Anchor makeAnchor(long j, Session session) {
        if (j != 0) {
            return new Anchor(j, session);
        }
        return null;
    }

    @Override // com.google.ar.core.FutureImpl, com.google.ar.core.Future
    public /* bridge */ /* synthetic */ boolean cancel() {
        return super.cancel();
    }

    public Anchor getResultAnchor() {
        return makeAnchor(nativeGetResultAnchor(this.session.nativeWrapperHandle, this.nativeFuture), this.session);
    }

    public Anchor.TerrainAnchorState getResultTerrainAnchorState() {
        return Anchor.TerrainAnchorState.forNumber(nativeGetResultTerrainAnchorState(this.session.nativeWrapperHandle, this.nativeFuture));
    }

    @Override // com.google.ar.core.FutureImpl, com.google.ar.core.Future
    public /* bridge */ /* synthetic */ FutureState getState() {
        return super.getState();
    }

    public native long nativeGetResultAnchor(long j, long j2);

    public native int nativeGetResultTerrainAnchorState(long j, long j2);
}
