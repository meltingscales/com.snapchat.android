package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;

/* renamed from: Jb8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5753Jb8 implements InterfaceC33462l2l {
    public final GF8 a = new Object();
    public final C39603p2l b = new Y36(1);
    public final ArrayDeque c = new ArrayDeque();
    public int d;
    public boolean e;

    /* JADX WARN: Type inference failed for: r0v0, types: [GF8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [p2l, Y36] */
    public C5753Jb8() {
        for (int i = 0; i < 2; i++) {
            this.c.addFirst(new C4489Hb8(this, 0));
        }
        this.d = 0;
    }

    @Override // defpackage.M36
    public final Object c() {
        AbstractC22832e90.e(!this.e);
        if (this.d == 2) {
            ArrayDeque arrayDeque = this.c;
            if (!arrayDeque.isEmpty()) {
                AbstractC42672r2l abstractC42672r2l = (AbstractC42672r2l) arrayDeque.removeFirst();
                C39603p2l c39603p2l = this.b;
                if (c39603p2l.isEndOfStream()) {
                    abstractC42672r2l.addFlag(4);
                } else {
                    long j = c39603p2l.e;
                    GF8 gf8 = this.a;
                    ByteBuffer byteBuffer = c39603p2l.c;
                    byteBuffer.getClass();
                    byte[] array = byteBuffer.array();
                    gf8.getClass();
                    Parcel obtain = Parcel.obtain();
                    obtain.unmarshall(array, 0, array.length);
                    obtain.setDataPosition(0);
                    Bundle readBundle = obtain.readBundle(Bundle.class.getClassLoader());
                    obtain.recycle();
                    ArrayList parcelableArrayList = readBundle.getParcelableArrayList("c");
                    parcelableArrayList.getClass();
                    abstractC42672r2l.e(c39603p2l.e, new C5121Ib8(j, AbstractC17491afb.j(C35553mP4.B0, parcelableArrayList)), 0L);
                }
                c39603p2l.clear();
                this.d = 0;
                return abstractC42672r2l;
            }
        }
        return null;
    }

    @Override // defpackage.M36
    public final Object d() {
        AbstractC22832e90.e(!this.e);
        if (this.d != 0) {
            return null;
        }
        this.d = 1;
        return this.b;
    }

    @Override // defpackage.M36
    public final void e(Y36 y36) {
        boolean z;
        C39603p2l c39603p2l = (C39603p2l) y36;
        boolean z2 = true;
        AbstractC22832e90.e(!this.e);
        if (this.d == 1) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        if (this.b != c39603p2l) {
            z2 = false;
        }
        AbstractC22832e90.c(z2);
        this.d = 2;
    }

    @Override // defpackage.M36
    public final void flush() {
        AbstractC22832e90.e(!this.e);
        this.b.clear();
        this.d = 0;
    }

    @Override // defpackage.M36
    public final String getName() {
        return "ExoplayerCuesDecoder";
    }

    @Override // defpackage.M36
    public final void release() {
        this.e = true;
    }

    @Override // defpackage.InterfaceC33462l2l
    public final void a(long j) {
    }
}
