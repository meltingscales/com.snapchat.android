package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business.ICreditCard;

/* renamed from: Kpa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6731Kpa implements ICreditCard {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final Boolean t;

    public C6731Kpa(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = str11;
        this.t = bool;
    }

    @Override // com.snap.modules.business.ICreditCard
    public String getAddress1() {
        return this.g;
    }

    @Override // com.snap.modules.business.ICreditCard
    public String getCardNumber() {
        return this.c;
    }

    @Override // com.snap.modules.business.ICreditCard
    public String getCity() {
        return this.h;
    }

    @Override // com.snap.modules.business.ICreditCard
    public String getCountryCode() {
        return this.k;
    }

    @Override // com.snap.modules.business.ICreditCard
    public String getCvc() {
        return this.d;
    }

    @Override // com.snap.modules.business.ICreditCard
    public String getExpMonth() {
        return this.e;
    }

    @Override // com.snap.modules.business.ICreditCard
    public String getExpYear() {
        return this.f;
    }

    @Override // com.snap.modules.business.ICreditCard
    public String getFirstName() {
        return this.a;
    }

    @Override // com.snap.modules.business.ICreditCard
    public String getLastName() {
        return this.b;
    }

    @Override // com.snap.modules.business.ICreditCard
    public String getPostalCode() {
        return this.j;
    }

    @Override // com.snap.modules.business.ICreditCard
    public String getRegionCode() {
        return this.i;
    }

    @Override // com.snap.modules.business.ICreditCard
    public Boolean getUse3ds() {
        return this.t;
    }

    @Override // com.snap.modules.business.ICreditCard, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ICreditCard.class, composerMarshaller, this);
    }
}
