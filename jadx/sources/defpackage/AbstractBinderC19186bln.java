package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* renamed from: bln  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractBinderC19186bln extends AbstractBinderC14108Wgn {
    @Override // defpackage.AbstractBinderC14108Wgn
    public final boolean t(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 2:
                ZCn.b(parcel);
                ((BinderC31406jjn) this).w(parcel.readInt(), (Bundle) ZCn.a(parcel, Bundle.CREATOR));
                break;
            case 3:
                int readInt = parcel.readInt();
                Bundle bundle = (Bundle) ZCn.a(parcel, Bundle.CREATOR);
                ZCn.b(parcel);
                AbstractBinderC19161bkn abstractBinderC19161bkn = (AbstractBinderC19161bkn) this;
                abstractBinderC19161bkn.c.b.d(abstractBinderC19161bkn.b);
                C25300fkn.c.j("onCompleteInstall(%d)", Integer.valueOf(readInt));
                break;
            case 4:
                ZCn.b(parcel);
                ((BinderC31406jjn) this).u(parcel.readInt(), (Bundle) ZCn.a(parcel, Bundle.CREATOR));
                break;
            case 5:
                int readInt2 = parcel.readInt();
                Bundle bundle2 = (Bundle) ZCn.a(parcel, Bundle.CREATOR);
                ZCn.b(parcel);
                AbstractBinderC19161bkn abstractBinderC19161bkn2 = (AbstractBinderC19161bkn) this;
                abstractBinderC19161bkn2.c.b.d(abstractBinderC19161bkn2.b);
                C25300fkn.c.j("onGetSession(%d)", Integer.valueOf(readInt2));
                break;
            case 6:
                ZCn.b(parcel);
                AbstractBinderC19161bkn abstractBinderC19161bkn3 = (AbstractBinderC19161bkn) this;
                C25250fin c25250fin = abstractBinderC19161bkn3.c.b;
                C9781Pkl c9781Pkl = abstractBinderC19161bkn3.b;
                c25250fin.d(c9781Pkl);
                int i2 = ((Bundle) ZCn.a(parcel, Bundle.CREATOR)).getInt("error_code");
                C25300fkn.c.h("onError(%d)", Integer.valueOf(i2));
                c9781Pkl.c(new C51870x2k(i2));
                break;
            case 7:
                parcel.createTypedArrayList(Bundle.CREATOR);
                ZCn.b(parcel);
                AbstractBinderC19161bkn abstractBinderC19161bkn4 = (AbstractBinderC19161bkn) this;
                abstractBinderC19161bkn4.c.b.d(abstractBinderC19161bkn4.b);
                C25300fkn.c.j("onGetSessionStates", new Object[0]);
                break;
            case 8:
                ZCn.b(parcel);
                ((BinderC31406jjn) this).v((Bundle) ZCn.a(parcel, Bundle.CREATOR));
                break;
            case 9:
                ZCn.b(parcel);
                ((BinderC31406jjn) this).n((Bundle) ZCn.a(parcel, Bundle.CREATOR));
                break;
            case 10:
                Bundle bundle3 = (Bundle) ZCn.a(parcel, Bundle.CREATOR);
                ZCn.b(parcel);
                AbstractBinderC19161bkn abstractBinderC19161bkn5 = (AbstractBinderC19161bkn) this;
                abstractBinderC19161bkn5.c.b.d(abstractBinderC19161bkn5.b);
                C25300fkn.c.j("onGetSplitsForAppUpdate", new Object[0]);
                break;
            case 11:
                Bundle bundle4 = (Bundle) ZCn.a(parcel, Bundle.CREATOR);
                ZCn.b(parcel);
                AbstractBinderC19161bkn abstractBinderC19161bkn6 = (AbstractBinderC19161bkn) this;
                abstractBinderC19161bkn6.c.b.d(abstractBinderC19161bkn6.b);
                C25300fkn.c.j("onCompleteInstallForAppUpdate", new Object[0]);
                break;
            case 12:
                Bundle bundle5 = (Bundle) ZCn.a(parcel, Bundle.CREATOR);
                ZCn.b(parcel);
                AbstractBinderC19161bkn abstractBinderC19161bkn7 = (AbstractBinderC19161bkn) this;
                abstractBinderC19161bkn7.c.b.d(abstractBinderC19161bkn7.b);
                C25300fkn.c.j("onDeferredLanguageInstall", new Object[0]);
                break;
            case 13:
                Bundle bundle6 = (Bundle) ZCn.a(parcel, Bundle.CREATOR);
                ZCn.b(parcel);
                AbstractBinderC19161bkn abstractBinderC19161bkn8 = (AbstractBinderC19161bkn) this;
                abstractBinderC19161bkn8.c.b.d(abstractBinderC19161bkn8.b);
                C25300fkn.c.j("onDeferredLanguageUninstall", new Object[0]);
                break;
            default:
                return false;
        }
        return true;
    }
}
