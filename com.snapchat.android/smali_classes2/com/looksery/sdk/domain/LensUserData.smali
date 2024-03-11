.class public Lcom/looksery/sdk/domain/LensUserData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DATE_FORMAT:Ljava/text/DateFormat;


# instance fields
.field private final mActionmoji:Ljava/lang/String;

.field private final mBirthDate:Ljava/lang/String;

.field private final mCountryCode:Ljava/lang/String;

.field private final mDisplayName:Ljava/lang/String;

.field private final mScore:I

.field private final mUsername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/looksery/sdk/domain/LensUserData;->DATE_FORMAT:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/domain/LensUserData;->mUsername:Ljava/lang/String;

    iput-object p2, p0, Lcom/looksery/sdk/domain/LensUserData;->mDisplayName:Ljava/lang/String;

    iput p3, p0, Lcom/looksery/sdk/domain/LensUserData;->mScore:I

    if-eqz p4, :cond_0

    sget-object p1, Lcom/looksery/sdk/domain/LensUserData;->DATE_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/looksery/sdk/domain/LensUserData;->mBirthDate:Ljava/lang/String;

    iput-object p5, p0, Lcom/looksery/sdk/domain/LensUserData;->mActionmoji:Ljava/lang/String;

    iput-object p6, p0, Lcom/looksery/sdk/domain/LensUserData;->mCountryCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionmoji()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/LensUserData;->mActionmoji:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/LensUserData;->mBirthDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/LensUserData;->mCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/LensUserData;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/LensUserData;->mScore:I

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/domain/LensUserData;->mUsername:Ljava/lang/String;

    return-object v0
.end method
