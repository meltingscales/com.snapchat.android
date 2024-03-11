package com.amazon.identity.auth.device.api.authorization;

import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class ScopeFactory {

    /* loaded from: classes2.dex */
    public static final class GenericScope implements Scope {
        private final String name;
        private final JSONObject scopeData;

        public GenericScope(String str) {
            this(str, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && GenericScope.class == obj.getClass()) {
                GenericScope genericScope = (GenericScope) obj;
                String str = this.name;
                if (str == null) {
                    if (genericScope.name != null) {
                        return false;
                    }
                } else if (!str.equals(genericScope.name)) {
                    return false;
                }
                JSONObject jSONObject = this.scopeData;
                JSONObject jSONObject2 = genericScope.scopeData;
                if (jSONObject == null) {
                    if (jSONObject2 != null) {
                        return false;
                    }
                } else if (!jSONObject.equals(jSONObject2)) {
                    return false;
                }
                return true;
            }
            return false;
        }

        @Override // com.amazon.identity.auth.device.api.authorization.Scope
        public String getName() {
            return this.name;
        }

        @Override // com.amazon.identity.auth.device.api.authorization.Scope
        public JSONObject getScopeData() {
            return this.scopeData;
        }

        public int hashCode() {
            String str = this.name;
            int hashCode = ((str == null ? 0 : str.hashCode()) + 31) * 31;
            JSONObject jSONObject = this.scopeData;
            return hashCode + (jSONObject != null ? jSONObject.hashCode() : 0);
        }

        public GenericScope(String str, JSONObject jSONObject) {
            if (str == null) {
                throw new IllegalArgumentException("Scope must have a name");
            }
            this.name = str;
            this.scopeData = jSONObject;
        }
    }

    private ScopeFactory() {
    }

    public static Scope scopeNamed(String str) {
        return new GenericScope(str);
    }

    public static Scope scopeNamed(String str, JSONObject jSONObject) {
        return new GenericScope(str, jSONObject);
    }
}
