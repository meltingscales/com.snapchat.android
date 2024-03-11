package com.snap.cognac.model.snappay;

import java.util.List;

/* loaded from: classes3.dex */
public final class SnapPayInfoDetailsResponseBody {
    private final Data data;

    /* loaded from: classes3.dex */
    public static final class Address {
        private final String addressLine1;
        private final String addressLine2;
        private final String city;
        private final String countryCode;
        private final String firstName;
        private final boolean isDefault;
        private final String lastName;
        private final String postalCode;
        private final String state;

        public Address(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z) {
            this.addressLine1 = str;
            this.addressLine2 = str2;
            this.city = str3;
            this.countryCode = str4;
            this.firstName = str5;
            this.lastName = str6;
            this.postalCode = str7;
            this.state = str8;
            this.isDefault = z;
        }

        public final String component1() {
            return this.addressLine1;
        }

        public final String component2() {
            return this.addressLine2;
        }

        public final String component3() {
            return this.city;
        }

        public final String component4() {
            return this.countryCode;
        }

        public final String component5() {
            return this.firstName;
        }

        public final String component6() {
            return this.lastName;
        }

        public final String component7() {
            return this.postalCode;
        }

        public final String component8() {
            return this.state;
        }

        public final boolean component9() {
            return this.isDefault;
        }

        public final Address copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z) {
            return new Address(str, str2, str3, str4, str5, str6, str7, str8, z);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Address) {
                Address address = (Address) obj;
                return K1c.m(this.addressLine1, address.addressLine1) && K1c.m(this.addressLine2, address.addressLine2) && K1c.m(this.city, address.city) && K1c.m(this.countryCode, address.countryCode) && K1c.m(this.firstName, address.firstName) && K1c.m(this.lastName, address.lastName) && K1c.m(this.postalCode, address.postalCode) && K1c.m(this.state, address.state) && this.isDefault == address.isDefault;
            }
            return false;
        }

        public final String getAddressLine1() {
            return this.addressLine1;
        }

        public final String getAddressLine2() {
            return this.addressLine2;
        }

        public final String getCity() {
            return this.city;
        }

        public final String getCountryCode() {
            return this.countryCode;
        }

        public final String getFirstName() {
            return this.firstName;
        }

        public final String getLastName() {
            return this.lastName;
        }

        public final String getPostalCode() {
            return this.postalCode;
        }

        public final String getState() {
            return this.state;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int g = B3h.g(this.state, B3h.g(this.postalCode, B3h.g(this.lastName, B3h.g(this.firstName, B3h.g(this.countryCode, B3h.g(this.city, B3h.g(this.addressLine2, this.addressLine1.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31);
            boolean z = this.isDefault;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            return g + i;
        }

        public final boolean isDefault() {
            return this.isDefault;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Address(addressLine1=");
            sb.append(this.addressLine1);
            sb.append(", addressLine2=");
            sb.append(this.addressLine2);
            sb.append(", city=");
            sb.append(this.city);
            sb.append(", countryCode=");
            sb.append(this.countryCode);
            sb.append(", firstName=");
            sb.append(this.firstName);
            sb.append(", lastName=");
            sb.append(this.lastName);
            sb.append(", postalCode=");
            sb.append(this.postalCode);
            sb.append(", state=");
            sb.append(this.state);
            sb.append(", isDefault=");
            return AbstractC38597oO2.v(sb, this.isDefault, ')');
        }
    }

    /* loaded from: classes3.dex */
    public static final class Commerce {
        private final String braintreeClientToken;
        private final Contact contact;
        private final boolean isSandBox;
        private final String merchantTermsOfSale;
        private final String orderStatus;
        private final List<PaymentMethod> paymentMethods;
        private final List<Address> shippingAddress;
        private final boolean shippingAddressApproved;
        private final String snapCommerceTerms;

        public Commerce(Contact contact, List<Address> list, List<PaymentMethod> list2, String str, boolean z, boolean z2, String str2, String str3, String str4) {
            this.contact = contact;
            this.shippingAddress = list;
            this.paymentMethods = list2;
            this.orderStatus = str;
            this.shippingAddressApproved = z;
            this.isSandBox = z2;
            this.snapCommerceTerms = str2;
            this.merchantTermsOfSale = str3;
            this.braintreeClientToken = str4;
        }

        public final Contact component1() {
            return this.contact;
        }

        public final List<Address> component2() {
            return this.shippingAddress;
        }

        public final List<PaymentMethod> component3() {
            return this.paymentMethods;
        }

        public final String component4() {
            return this.orderStatus;
        }

        public final boolean component5() {
            return this.shippingAddressApproved;
        }

        public final boolean component6() {
            return this.isSandBox;
        }

        public final String component7() {
            return this.snapCommerceTerms;
        }

        public final String component8() {
            return this.merchantTermsOfSale;
        }

        public final String component9() {
            return this.braintreeClientToken;
        }

        public final Commerce copy(Contact contact, List<Address> list, List<PaymentMethod> list2, String str, boolean z, boolean z2, String str2, String str3, String str4) {
            return new Commerce(contact, list, list2, str, z, z2, str2, str3, str4);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Commerce) {
                Commerce commerce = (Commerce) obj;
                return K1c.m(this.contact, commerce.contact) && K1c.m(this.shippingAddress, commerce.shippingAddress) && K1c.m(this.paymentMethods, commerce.paymentMethods) && K1c.m(this.orderStatus, commerce.orderStatus) && this.shippingAddressApproved == commerce.shippingAddressApproved && this.isSandBox == commerce.isSandBox && K1c.m(this.snapCommerceTerms, commerce.snapCommerceTerms) && K1c.m(this.merchantTermsOfSale, commerce.merchantTermsOfSale) && K1c.m(this.braintreeClientToken, commerce.braintreeClientToken);
            }
            return false;
        }

        public final String getBraintreeClientToken() {
            return this.braintreeClientToken;
        }

        public final Contact getContact() {
            return this.contact;
        }

        public final String getMerchantTermsOfSale() {
            return this.merchantTermsOfSale;
        }

        public final String getOrderStatus() {
            return this.orderStatus;
        }

        public final List<PaymentMethod> getPaymentMethods() {
            return this.paymentMethods;
        }

        public final List<Address> getShippingAddress() {
            return this.shippingAddress;
        }

        public final boolean getShippingAddressApproved() {
            return this.shippingAddressApproved;
        }

        public final String getSnapCommerceTerms() {
            return this.snapCommerceTerms;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int g = B3h.g(this.orderStatus, AbstractC37008nLm.n(this.paymentMethods, AbstractC37008nLm.n(this.shippingAddress, this.contact.hashCode() * 31, 31), 31), 31);
            boolean z = this.shippingAddressApproved;
            int i = 1;
            int i2 = z;
            if (z != 0) {
                i2 = 1;
            }
            int i3 = (g + i2) * 31;
            boolean z2 = this.isSandBox;
            if (!z2) {
                i = z2 ? 1 : 0;
            }
            return this.braintreeClientToken.hashCode() + B3h.g(this.merchantTermsOfSale, B3h.g(this.snapCommerceTerms, (i3 + i) * 31, 31), 31);
        }

        public final boolean isSandBox() {
            return this.isSandBox;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Commerce(contact=");
            sb.append(this.contact);
            sb.append(", shippingAddress=");
            sb.append(this.shippingAddress);
            sb.append(", paymentMethods=");
            sb.append(this.paymentMethods);
            sb.append(", orderStatus=");
            sb.append(this.orderStatus);
            sb.append(", shippingAddressApproved=");
            sb.append(this.shippingAddressApproved);
            sb.append(", isSandBox=");
            sb.append(this.isSandBox);
            sb.append(", snapCommerceTerms=");
            sb.append(this.snapCommerceTerms);
            sb.append(", merchantTermsOfSale=");
            sb.append(this.merchantTermsOfSale);
            sb.append(", braintreeClientToken=");
            return AbstractC0164Afc.N(sb, this.braintreeClientToken, ')');
        }
    }

    /* loaded from: classes3.dex */
    public static final class Contact {
        private final String email;
        private final boolean emailApproved;
        private final String phoneNumber;
        private final boolean phoneNumberApproved;

        public Contact(String str, boolean z, String str2, boolean z2) {
            this.email = str;
            this.emailApproved = z;
            this.phoneNumber = str2;
            this.phoneNumberApproved = z2;
        }

        public static /* synthetic */ Contact copy$default(Contact contact, String str, boolean z, String str2, boolean z2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = contact.email;
            }
            if ((i & 2) != 0) {
                z = contact.emailApproved;
            }
            if ((i & 4) != 0) {
                str2 = contact.phoneNumber;
            }
            if ((i & 8) != 0) {
                z2 = contact.phoneNumberApproved;
            }
            return contact.copy(str, z, str2, z2);
        }

        public final String component1() {
            return this.email;
        }

        public final boolean component2() {
            return this.emailApproved;
        }

        public final String component3() {
            return this.phoneNumber;
        }

        public final boolean component4() {
            return this.phoneNumberApproved;
        }

        public final Contact copy(String str, boolean z, String str2, boolean z2) {
            return new Contact(str, z, str2, z2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Contact) {
                Contact contact = (Contact) obj;
                return K1c.m(this.email, contact.email) && this.emailApproved == contact.emailApproved && K1c.m(this.phoneNumber, contact.phoneNumber) && this.phoneNumberApproved == contact.phoneNumberApproved;
            }
            return false;
        }

        public final String getEmail() {
            return this.email;
        }

        public final boolean getEmailApproved() {
            return this.emailApproved;
        }

        public final String getPhoneNumber() {
            return this.phoneNumber;
        }

        public final boolean getPhoneNumberApproved() {
            return this.phoneNumberApproved;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int hashCode = this.email.hashCode() * 31;
            boolean z = this.emailApproved;
            int i = 1;
            int i2 = z;
            if (z != 0) {
                i2 = 1;
            }
            int g = B3h.g(this.phoneNumber, (hashCode + i2) * 31, 31);
            boolean z2 = this.phoneNumberApproved;
            if (!z2) {
                i = z2 ? 1 : 0;
            }
            return g + i;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Contact(email=");
            sb.append(this.email);
            sb.append(", emailApproved=");
            sb.append(this.emailApproved);
            sb.append(", phoneNumber=");
            sb.append(this.phoneNumber);
            sb.append(", phoneNumberApproved=");
            return AbstractC38597oO2.v(sb, this.phoneNumberApproved, ')');
        }
    }

    /* loaded from: classes3.dex */
    public static final class Data {

        /* renamed from: me  reason: collision with root package name */
        private final Me f162me;

        public Data(Me me2) {
            this.f162me = me2;
        }

        public static /* synthetic */ Data copy$default(Data data, Me me2, int i, Object obj) {
            if ((i & 1) != 0) {
                me2 = data.f162me;
            }
            return data.copy(me2);
        }

        public final Me component1() {
            return this.f162me;
        }

        public final Data copy(Me me2) {
            return new Data(me2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Data) && K1c.m(this.f162me, ((Data) obj).f162me);
        }

        public final Me getMe() {
            return this.f162me;
        }

        public int hashCode() {
            return this.f162me.hashCode();
        }

        public String toString() {
            return "Data(me=" + this.f162me + ')';
        }
    }

    /* loaded from: classes3.dex */
    public static final class Me {
        private final Commerce commerce;

        public Me(Commerce commerce) {
            this.commerce = commerce;
        }

        public static /* synthetic */ Me copy$default(Me me2, Commerce commerce, int i, Object obj) {
            if ((i & 1) != 0) {
                commerce = me2.commerce;
            }
            return me2.copy(commerce);
        }

        public final Commerce component1() {
            return this.commerce;
        }

        public final Me copy(Commerce commerce) {
            return new Me(commerce);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Me) && K1c.m(this.commerce, ((Me) obj).commerce);
        }

        public final Commerce getCommerce() {
            return this.commerce;
        }

        public int hashCode() {
            return this.commerce.hashCode();
        }

        public String toString() {
            return "Me(commerce=" + this.commerce + ')';
        }
    }

    /* loaded from: classes3.dex */
    public static final class PaymentMethod {
        private final Address billingAddress;
        private final String expirationMonth;
        private final String expirationYear;
        private final String id;
        private final String last4;
        private final String type;

        public PaymentMethod(Address address, String str, String str2, String str3, String str4, String str5) {
            this.billingAddress = address;
            this.expirationMonth = str;
            this.expirationYear = str2;
            this.id = str3;
            this.last4 = str4;
            this.type = str5;
        }

        public static /* synthetic */ PaymentMethod copy$default(PaymentMethod paymentMethod, Address address, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
            if ((i & 1) != 0) {
                address = paymentMethod.billingAddress;
            }
            if ((i & 2) != 0) {
                str = paymentMethod.expirationMonth;
            }
            String str6 = str;
            if ((i & 4) != 0) {
                str2 = paymentMethod.expirationYear;
            }
            String str7 = str2;
            if ((i & 8) != 0) {
                str3 = paymentMethod.id;
            }
            String str8 = str3;
            if ((i & 16) != 0) {
                str4 = paymentMethod.last4;
            }
            String str9 = str4;
            if ((i & 32) != 0) {
                str5 = paymentMethod.type;
            }
            return paymentMethod.copy(address, str6, str7, str8, str9, str5);
        }

        public final Address component1() {
            return this.billingAddress;
        }

        public final String component2() {
            return this.expirationMonth;
        }

        public final String component3() {
            return this.expirationYear;
        }

        public final String component4() {
            return this.id;
        }

        public final String component5() {
            return this.last4;
        }

        public final String component6() {
            return this.type;
        }

        public final PaymentMethod copy(Address address, String str, String str2, String str3, String str4, String str5) {
            return new PaymentMethod(address, str, str2, str3, str4, str5);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof PaymentMethod) {
                PaymentMethod paymentMethod = (PaymentMethod) obj;
                return K1c.m(this.billingAddress, paymentMethod.billingAddress) && K1c.m(this.expirationMonth, paymentMethod.expirationMonth) && K1c.m(this.expirationYear, paymentMethod.expirationYear) && K1c.m(this.id, paymentMethod.id) && K1c.m(this.last4, paymentMethod.last4) && K1c.m(this.type, paymentMethod.type);
            }
            return false;
        }

        public final Address getBillingAddress() {
            return this.billingAddress;
        }

        public final String getExpirationMonth() {
            return this.expirationMonth;
        }

        public final String getExpirationYear() {
            return this.expirationYear;
        }

        public final String getId() {
            return this.id;
        }

        public final String getLast4() {
            return this.last4;
        }

        public final String getType() {
            return this.type;
        }

        public int hashCode() {
            return this.type.hashCode() + B3h.g(this.last4, B3h.g(this.id, B3h.g(this.expirationYear, B3h.g(this.expirationMonth, this.billingAddress.hashCode() * 31, 31), 31), 31), 31);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("PaymentMethod(billingAddress=");
            sb.append(this.billingAddress);
            sb.append(", expirationMonth=");
            sb.append(this.expirationMonth);
            sb.append(", expirationYear=");
            sb.append(this.expirationYear);
            sb.append(", id=");
            sb.append(this.id);
            sb.append(", last4=");
            sb.append(this.last4);
            sb.append(", type=");
            return AbstractC0164Afc.N(sb, this.type, ')');
        }
    }

    public SnapPayInfoDetailsResponseBody(Data data) {
        this.data = data;
    }

    public final Data getData() {
        return this.data;
    }
}
