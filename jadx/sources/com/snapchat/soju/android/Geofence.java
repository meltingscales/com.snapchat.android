package com.snapchat.soju.android;

import com.google.gson.annotations.SerializedName;
import java.util.List;

@SojuJsonAdapter(C23041eH9.class)
@P9b(EJj.class)
/* loaded from: classes8.dex */
public class Geofence extends CJj {
    @SerializedName("coordinates")
    public List<C22560dy4> coordinates;
    @SerializedName("id")
    public String id;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof Geofence)) {
            return false;
        }
        Geofence geofence = (Geofence) obj;
        return AbstractC50324w26.q(this.id, geofence.id) && AbstractC50324w26.q(this.coordinates, geofence.coordinates);
    }

    public int hashCode() {
        String str = this.id;
        int hashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
        List<C22560dy4> list = this.coordinates;
        return hashCode + (list != null ? list.hashCode() : 0);
    }
}
