package app.aifactory.ai.scenariossearch;

import java.util.Locale;

/* loaded from: classes2.dex */
public class SearchContext {
    private final Locale currentLocale;
    private final SSTextSplitter textSplitter;

    public SearchContext(SSTextSplitter sSTextSplitter, Locale locale) {
        this.textSplitter = sSTextSplitter;
        this.currentLocale = locale;
    }

    public Locale getCurrentLocale() {
        return this.currentLocale;
    }

    public String[] getLocalesToSearch() {
        return new String[]{this.currentLocale.getLanguage() + "_" + this.currentLocale.getCountry() + ".UTF-8", "en_US.UTF-8"};
    }

    public SSTextSplitter getTextSplitter() {
        return this.textSplitter;
    }
}
