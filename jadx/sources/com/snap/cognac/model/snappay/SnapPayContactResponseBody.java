package com.snap.cognac.model.snappay;

import java.util.List;

/* loaded from: classes3.dex */
public final class SnapPayContactResponseBody {
    private final Data data;
    private final List<ContactError> errors;

    /* loaded from: classes3.dex */
    public static final class ContactError {
        private final ContactErrorExtension extensions;
        private final String message;
        private final List<String> path;

        public ContactError(String str, List<String> list, ContactErrorExtension contactErrorExtension) {
            this.message = str;
            this.path = list;
            this.extensions = contactErrorExtension;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ContactError copy$default(ContactError contactError, String str, List list, ContactErrorExtension contactErrorExtension, int i, Object obj) {
            if ((i & 1) != 0) {
                str = contactError.message;
            }
            if ((i & 2) != 0) {
                list = contactError.path;
            }
            if ((i & 4) != 0) {
                contactErrorExtension = contactError.extensions;
            }
            return contactError.copy(str, list, contactErrorExtension);
        }

        public final String component1() {
            return this.message;
        }

        public final List<String> component2() {
            return this.path;
        }

        public final ContactErrorExtension component3() {
            return this.extensions;
        }

        public final ContactError copy(String str, List<String> list, ContactErrorExtension contactErrorExtension) {
            return new ContactError(str, list, contactErrorExtension);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof ContactError) {
                ContactError contactError = (ContactError) obj;
                return K1c.m(this.message, contactError.message) && K1c.m(this.path, contactError.path) && K1c.m(this.extensions, contactError.extensions);
            }
            return false;
        }

        public final ContactErrorExtension getExtensions() {
            return this.extensions;
        }

        public final String getMessage() {
            return this.message;
        }

        public final List<String> getPath() {
            return this.path;
        }

        public int hashCode() {
            String str = this.message;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            List<String> list = this.path;
            int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
            ContactErrorExtension contactErrorExtension = this.extensions;
            return hashCode2 + (contactErrorExtension != null ? contactErrorExtension.hashCode() : 0);
        }

        public String toString() {
            return "ContactError(message=" + this.message + ", path=" + this.path + ", extensions=" + this.extensions + ')';
        }
    }

    /* loaded from: classes3.dex */
    public static final class ContactErrorExtension {
        private final String code;

        public ContactErrorExtension(String str) {
            this.code = str;
        }

        public static /* synthetic */ ContactErrorExtension copy$default(ContactErrorExtension contactErrorExtension, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = contactErrorExtension.code;
            }
            return contactErrorExtension.copy(str);
        }

        public final String component1() {
            return this.code;
        }

        public final ContactErrorExtension copy(String str) {
            return new ContactErrorExtension(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ContactErrorExtension) && K1c.m(this.code, ((ContactErrorExtension) obj).code);
        }

        public final String getCode() {
            return this.code;
        }

        public int hashCode() {
            String str = this.code;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return AbstractC0164Afc.N(new StringBuilder("ContactErrorExtension(code="), this.code, ')');
        }
    }

    /* loaded from: classes3.dex */
    public static final class Data {
        private final boolean UpdateContact;

        public Data(boolean z) {
            this.UpdateContact = z;
        }

        public static /* synthetic */ Data copy$default(Data data, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = data.UpdateContact;
            }
            return data.copy(z);
        }

        public final boolean component1() {
            return this.UpdateContact;
        }

        public final Data copy(boolean z) {
            return new Data(z);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Data) && this.UpdateContact == ((Data) obj).UpdateContact;
        }

        public final boolean getUpdateContact() {
            return this.UpdateContact;
        }

        public int hashCode() {
            boolean z = this.UpdateContact;
            if (z) {
                return 1;
            }
            return z ? 1 : 0;
        }

        public String toString() {
            return AbstractC38597oO2.v(new StringBuilder("Data(UpdateContact="), this.UpdateContact, ')');
        }
    }

    public SnapPayContactResponseBody(Data data, List<ContactError> list) {
        this.data = data;
        this.errors = list;
    }

    public final Data getData() {
        return this.data;
    }

    public final List<ContactError> getErrors() {
        return this.errors;
    }
}
