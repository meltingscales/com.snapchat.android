package com.amazon.identity.auth.device.api.authorization.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageButton;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class SignInButton extends ImageButton {
    private static final String BUTTON_IMAGE_PREFIX = "btnlwa";
    private static final String BUTTON_PRESSED_SUFFIX = "pressed";
    private static final String LOG_TAG = "com.amazon.identity.auth.device.api.authorization.widget.SignInButton";
    private static final Map<String, Integer> resourceIdCache = new HashMap();
    private Color color;
    private Style style;

    /* loaded from: classes2.dex */
    public enum Color {
        GOLD("gold"),
        GRAY("gry"),
        DARK_GRAY("dark_gray");
        
        private final String name;

        Color(String str) {
            this.name = str;
        }
    }

    /* loaded from: classes2.dex */
    public enum Style {
        A_WITH_SMILE("a"),
        LOGIN("login"),
        LOGIN_WITH_AMAZON("loginwithamazon");
        
        private final String name;

        Style(String str) {
            this.name = str;
        }
    }

    public SignInButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.style = Style.LOGIN_WITH_AMAZON;
        this.color = Color.GOLD;
        updateImage();
    }

    private String getButtonDescription() {
        String obj = this.style.toString();
        String obj2 = this.color.toString();
        return AbstractC0164Afc.Q(AbstractC38597oO2.w("Button configuration = { style:", obj, " color:", obj2, " pressed:"), isPressed(), " }");
    }

    private String getButtonNameForCurrentState() {
        StringBuilder sb = new StringBuilder("btnlwa_");
        sb.append(this.color.name);
        sb.append("_");
        sb.append(this.style.name);
        if (isPressed()) {
            sb.append("_pressed");
        }
        return sb.toString();
    }

    private int getResourceIdForCurrentState() {
        String buttonNameForCurrentState = getButtonNameForCurrentState();
        Map<String, Integer> map = resourceIdCache;
        Integer num = map.get(buttonNameForCurrentState);
        if (num == null) {
            int identifier = getResources().getIdentifier(AbstractC0164Afc.M(getContext().getPackageName(), ":drawable/", buttonNameForCurrentState), null, null);
            Integer valueOf = Integer.valueOf(identifier);
            if (identifier != 0) {
                map.put(buttonNameForCurrentState, valueOf);
            } else {
                String str = LOG_TAG;
                StringBuilder A = B3h.A("Could not find the resource ID for the image named \"", buttonNameForCurrentState, "\". It must be added to the drawables resources  (");
                A.append(getButtonDescription());
                A.append(")");
                MAPLog.e(str, A.toString());
            }
            num = valueOf;
        }
        return num.intValue();
    }

    private void updateImage() {
        setImageResource(getResourceIdForCurrentState());
    }

    public void setColor(Color color) {
        this.color = color;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        super.setPressed(z);
        updateImage();
    }

    public void setStyle(Style style) {
        this.style = style;
    }
}
