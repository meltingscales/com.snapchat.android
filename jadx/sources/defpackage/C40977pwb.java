package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: pwb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40977pwb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int i;
        EnumC51711wwb enumC51711wwb = (EnumC51711wwb) AbstractC21223d60.z(parcel.readInt(), EnumC51711wwb.values());
        if (enumC51711wwb == null) {
            i = -1;
        } else {
            i = AbstractC39442owb.a[enumC51711wwb.ordinal()];
        }
        if (i != -1) {
            Object obj = EnumC14486Wwb.UNSPECIFIED;
            Object obj2 = C6852Kub.a;
            Object obj3 = C7531Lwb.a;
            Object obj4 = EnumC15679Ytb.DEFAULT;
            Object obj5 = EnumC16384Zwb.SYSTEM;
            AbstractC39391oua abstractC39391oua = C37855nua.b;
            String str = "";
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            Object readParcelable = parcel.readParcelable(NHb.class.getClassLoader());
                            if (readParcelable == null) {
                                readParcelable = NHb.y0;
                            }
                            NHb nHb = (NHb) readParcelable;
                            String readString = parcel.readString();
                            if (readString != null) {
                                String obj6 = readString.toString();
                                if (!BYk.y1(obj6)) {
                                    abstractC39391oua = new C34785lua(obj6);
                                }
                            }
                            AbstractC39391oua abstractC39391oua2 = abstractC39391oua;
                            Object readParcelable2 = parcel.readParcelable(EnumC16384Zwb.class.getClassLoader());
                            if (readParcelable2 != null) {
                                obj5 = readParcelable2;
                            }
                            EnumC16384Zwb enumC16384Zwb = (EnumC16384Zwb) obj5;
                            Object readParcelable3 = parcel.readParcelable(EnumC15679Ytb.class.getClassLoader());
                            if (readParcelable3 != null) {
                                obj4 = readParcelable3;
                            }
                            EnumC15679Ytb enumC15679Ytb = (EnumC15679Ytb) obj4;
                            Object readParcelable4 = parcel.readParcelable(AbstractC10695Qwb.class.getClassLoader());
                            if (readParcelable4 != null) {
                                obj3 = readParcelable4;
                            }
                            C7531Lwb c7531Lwb = (AbstractC10695Qwb) obj3;
                            Object readParcelable5 = parcel.readParcelable(C10623Qtb.class.getClassLoader());
                            if (readParcelable5 == null) {
                                readParcelable5 = C10623Qtb.f;
                            }
                            C10623Qtb c10623Qtb = (C10623Qtb) readParcelable5;
                            String readString2 = parcel.readString();
                            if (readString2 != null) {
                                str = readString2;
                            }
                            return new C47112twb(new C34785lua(str), nHb, abstractC39391oua2, enumC16384Zwb, enumC15679Ytb, c7531Lwb, c10623Qtb);
                        }
                        throw new RuntimeException();
                    }
                    Object readParcelable6 = parcel.readParcelable(NHb.class.getClassLoader());
                    if (readParcelable6 == null) {
                        readParcelable6 = NHb.y0;
                    }
                    NHb nHb2 = (NHb) readParcelable6;
                    String readString3 = parcel.readString();
                    if (readString3 != null) {
                        String obj7 = readString3.toString();
                        if (!BYk.y1(obj7)) {
                            abstractC39391oua = new C34785lua(obj7);
                        }
                    }
                    Object readParcelable7 = parcel.readParcelable(EnumC16384Zwb.class.getClassLoader());
                    if (readParcelable7 != null) {
                        obj5 = readParcelable7;
                    }
                    EnumC16384Zwb enumC16384Zwb2 = (EnumC16384Zwb) obj5;
                    Object readParcelable8 = parcel.readParcelable(EnumC15679Ytb.class.getClassLoader());
                    if (readParcelable8 != null) {
                        obj4 = readParcelable8;
                    }
                    EnumC15679Ytb enumC15679Ytb2 = (EnumC15679Ytb) obj4;
                    Object readParcelable9 = parcel.readParcelable(AbstractC10695Qwb.class.getClassLoader());
                    if (readParcelable9 != null) {
                        obj3 = readParcelable9;
                    }
                    C7531Lwb c7531Lwb2 = (AbstractC10695Qwb) obj3;
                    Object readParcelable10 = parcel.readParcelable(C10623Qtb.class.getClassLoader());
                    if (readParcelable10 == null) {
                        readParcelable10 = C10623Qtb.f;
                    }
                    C10623Qtb c10623Qtb2 = (C10623Qtb) readParcelable10;
                    String readString4 = parcel.readString();
                    if (readString4 != null) {
                        str = readString4;
                    }
                    return new C48646uwb(new C34785lua(str), nHb2, abstractC39391oua, enumC16384Zwb2, enumC15679Ytb2, c7531Lwb2, c10623Qtb2);
                }
                Object readParcelable11 = parcel.readParcelable(NHb.class.getClassLoader());
                if (readParcelable11 == null) {
                    readParcelable11 = NHb.y0;
                }
                NHb nHb3 = (NHb) readParcelable11;
                String readString5 = parcel.readString();
                if (readString5 != null) {
                    String obj8 = readString5.toString();
                    if (!BYk.y1(obj8)) {
                        abstractC39391oua = new C34785lua(obj8);
                    }
                }
                AbstractC39391oua abstractC39391oua3 = abstractC39391oua;
                Object readParcelable12 = parcel.readParcelable(EnumC16384Zwb.class.getClassLoader());
                if (readParcelable12 != null) {
                    obj5 = readParcelable12;
                }
                EnumC16384Zwb enumC16384Zwb3 = (EnumC16384Zwb) obj5;
                Object readParcelable13 = parcel.readParcelable(EnumC15679Ytb.class.getClassLoader());
                if (readParcelable13 != null) {
                    obj4 = readParcelable13;
                }
                EnumC15679Ytb enumC15679Ytb3 = (EnumC15679Ytb) obj4;
                Object readParcelable14 = parcel.readParcelable(AbstractC10695Qwb.class.getClassLoader());
                if (readParcelable14 != null) {
                    obj3 = readParcelable14;
                }
                C7531Lwb c7531Lwb3 = (AbstractC10695Qwb) obj3;
                Object readParcelable15 = parcel.readParcelable(C10623Qtb.class.getClassLoader());
                if (readParcelable15 == null) {
                    readParcelable15 = C10623Qtb.f;
                }
                C10623Qtb c10623Qtb3 = (C10623Qtb) readParcelable15;
                Object readParcelable16 = parcel.readParcelable(AbstractC8115Mub.class.getClassLoader());
                if (readParcelable16 != null) {
                    obj2 = readParcelable16;
                }
                C6852Kub c6852Kub = (AbstractC8115Mub) obj2;
                Object readParcelable17 = parcel.readParcelable(EnumC14486Wwb.class.getClassLoader());
                if (readParcelable17 != null) {
                    obj = readParcelable17;
                }
                return new C44046rwb(c6852Kub, (EnumC14486Wwb) obj, nHb3, abstractC39391oua3, enumC16384Zwb3, enumC15679Ytb3, c7531Lwb3, c10623Qtb3);
            }
            Object readParcelable18 = parcel.readParcelable(NHb.class.getClassLoader());
            if (readParcelable18 == null) {
                readParcelable18 = NHb.y0;
            }
            NHb nHb4 = (NHb) readParcelable18;
            String readString6 = parcel.readString();
            if (readString6 != null) {
                String obj9 = readString6.toString();
                if (!BYk.y1(obj9)) {
                    abstractC39391oua = new C34785lua(obj9);
                }
            }
            Object readParcelable19 = parcel.readParcelable(EnumC16384Zwb.class.getClassLoader());
            if (readParcelable19 != null) {
                obj5 = readParcelable19;
            }
            EnumC16384Zwb enumC16384Zwb4 = (EnumC16384Zwb) obj5;
            Object readParcelable20 = parcel.readParcelable(EnumC15679Ytb.class.getClassLoader());
            if (readParcelable20 != null) {
                obj4 = readParcelable20;
            }
            EnumC15679Ytb enumC15679Ytb4 = (EnumC15679Ytb) obj4;
            Object readParcelable21 = parcel.readParcelable(AbstractC10695Qwb.class.getClassLoader());
            if (readParcelable21 != null) {
                obj3 = readParcelable21;
            }
            C7531Lwb c7531Lwb4 = (AbstractC10695Qwb) obj3;
            Object readParcelable22 = parcel.readParcelable(C10623Qtb.class.getClassLoader());
            if (readParcelable22 == null) {
                readParcelable22 = C10623Qtb.f;
            }
            C10623Qtb c10623Qtb4 = (C10623Qtb) readParcelable22;
            Object readParcelable23 = parcel.readParcelable(AbstractC8115Mub.class.getClassLoader());
            if (readParcelable23 != null) {
                obj2 = readParcelable23;
            }
            C6852Kub c6852Kub2 = (AbstractC8115Mub) obj2;
            Object readParcelable24 = parcel.readParcelable(EnumC14486Wwb.class.getClassLoader());
            if (readParcelable24 == null) {
                readParcelable24 = obj;
            }
            EnumC14486Wwb enumC14486Wwb = (EnumC14486Wwb) readParcelable24;
            String readString7 = parcel.readString();
            if (readString7 != null) {
                str = readString7;
            }
            return new C42512qwb(new C34785lua(str), c6852Kub2, enumC14486Wwb, nHb4, abstractC39391oua, enumC16384Zwb4, enumC15679Ytb4, c7531Lwb4, c10623Qtb4);
        }
        return new C44046rwb((EnumC14486Wwb) null, NHb.y0, (AbstractC39391oua) null, (EnumC16384Zwb) null, (EnumC15679Ytb) null, (AbstractC10695Qwb) null, (C10623Qtb) null, 251);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new InterfaceC53244xwb[i];
    }
}
