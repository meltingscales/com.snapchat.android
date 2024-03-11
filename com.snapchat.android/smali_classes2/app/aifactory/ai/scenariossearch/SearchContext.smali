.class public Lapp/aifactory/ai/scenariossearch/SearchContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currentLocale:Ljava/util/Locale;

.field private final textSplitter:Lapp/aifactory/ai/scenariossearch/SSTextSplitter;


# direct methods
.method public constructor <init>(Lapp/aifactory/ai/scenariossearch/SSTextSplitter;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SearchContext;->textSplitter:Lapp/aifactory/ai/scenariossearch/SSTextSplitter;

    iput-object p2, p0, Lapp/aifactory/ai/scenariossearch/SearchContext;->currentLocale:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public getCurrentLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SearchContext;->currentLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public getLocalesToSearch()[Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SearchContext;->currentLocale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SearchContext;->currentLocale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en_US.UTF-8"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextSplitter()Lapp/aifactory/ai/scenariossearch/SSTextSplitter;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SearchContext;->textSplitter:Lapp/aifactory/ai/scenariossearch/SSTextSplitter;

    return-object v0
.end method
