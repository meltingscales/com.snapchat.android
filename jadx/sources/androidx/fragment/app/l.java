package androidx.fragment.app;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.Field;

/* loaded from: classes2.dex */
public final class l implements Parcelable {
    public static final Parcelable.Creator<l> CREATOR = new C27349h5d(14);
    public final String a;
    public final int b;
    public final boolean c;
    public final int d;
    public final int e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final Bundle i;
    public final boolean j;
    public Bundle k;
    public g t;

    public l(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readInt();
        this.c = parcel.readInt() != 0;
        this.d = parcel.readInt();
        this.e = parcel.readInt();
        this.f = parcel.readString();
        this.g = parcel.readInt() != 0;
        this.h = parcel.readInt() != 0;
        this.i = parcel.readBundle();
        this.j = parcel.readInt() != 0;
        this.k = parcel.readBundle();
    }

    public final g b(i iVar, U09 u09, g gVar, C28777i19 c28777i19, EQm eQm) {
        g instantiate;
        if (this.t == null) {
            Context context = iVar.b;
            Bundle bundle = this.i;
            if (bundle != null) {
                bundle.setClassLoader(context.getClassLoader());
            }
            String str = this.a;
            if (u09 != null) {
                instantiate = u09.a(context, str, bundle);
            } else {
                instantiate = g.instantiate(context, str, bundle);
            }
            this.t = instantiate;
            Bundle bundle2 = this.k;
            if (bundle2 != null) {
                bundle2.setClassLoader(context.getClassLoader());
                this.t.mSavedFragmentState = this.k;
            }
            this.t.setIndex(this.b, gVar);
            g gVar2 = this.t;
            gVar2.mFromLayout = this.c;
            gVar2.mRestored = true;
            gVar2.mFragmentId = this.d;
            gVar2.mContainerId = this.e;
            gVar2.mTag = this.f;
            gVar2.mRetainInstance = this.g;
            gVar2.mDetached = this.h;
            gVar2.mHidden = this.j;
            gVar2.mFragmentManager = iVar.d;
            Field field = k.L0;
        }
        g gVar3 = this.t;
        gVar3.mChildNonConfig = c28777i19;
        gVar3.mViewModelStore = eQm;
        return gVar3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d);
        parcel.writeInt(this.e);
        parcel.writeString(this.f);
        parcel.writeInt(this.g ? 1 : 0);
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeBundle(this.i);
        parcel.writeInt(this.j ? 1 : 0);
        parcel.writeBundle(this.k);
    }

    public l(g gVar) {
        this.a = gVar.getClass().getName();
        this.b = gVar.mIndex;
        this.c = gVar.mFromLayout;
        this.d = gVar.mFragmentId;
        this.e = gVar.mContainerId;
        this.f = gVar.mTag;
        this.g = gVar.mRetainInstance;
        this.h = gVar.mDetached;
        this.i = gVar.mArguments;
        this.j = gVar.mHidden;
    }
}
