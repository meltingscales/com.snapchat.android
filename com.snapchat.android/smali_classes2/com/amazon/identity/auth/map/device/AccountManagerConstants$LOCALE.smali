.class public final enum Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/map/device/AccountManagerConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LOCALE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

.field public static final enum CA:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

.field public static final enum CN:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

.field public static final enum DE:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

.field public static final enum ES:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

.field public static final enum FR:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

.field public static final enum JP:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

.field private static final LOCALE_SEPERATOR:Ljava/lang/String; = "-"

.field public static final enum UK:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

.field public static final enum US:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;


# instance fields
.field private final mLocale:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    const/4 v1, 0x0

    const-string v2, "us"

    const-string v3, "US"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;->US:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    new-instance v2, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    const/4 v3, 0x1

    const-string v4, "de"

    const-string v5, "DE"

    invoke-direct {v2, v5, v3, v4}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;->DE:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    new-instance v4, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    const/4 v5, 0x2

    const-string v6, "uk"

    const-string v7, "UK"

    invoke-direct {v4, v7, v5, v6}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;->UK:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    new-instance v6, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    const/4 v7, 0x3

    const-string v8, "jp"

    const-string v9, "JP"

    invoke-direct {v6, v9, v7, v8}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;->JP:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    new-instance v8, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    const/4 v9, 0x4

    const-string v10, "fr"

    const-string v11, "FR"

    invoke-direct {v8, v11, v9, v10}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;->FR:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    new-instance v10, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    const/4 v11, 0x5

    const-string v12, "ca"

    const-string v13, "CA"

    invoke-direct {v10, v13, v11, v12}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;->CA:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    new-instance v12, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    const/4 v13, 0x6

    const-string v14, "es"

    const-string v15, "ES"

    invoke-direct {v12, v15, v13, v14}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;->ES:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    new-instance v14, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    const/4 v15, 0x7

    const-string v13, "cn"

    const-string v11, "CN"

    invoke-direct {v14, v11, v15, v13}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;->CN:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    const/16 v11, 0x8

    new-array v11, v11, [Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    aput-object v0, v11, v1

    aput-object v2, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    aput-object v14, v11, v15

    sput-object v11, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;->$VALUES:[Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;->mLocale:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;->$VALUES:[Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    return-object v0
.end method


# virtual methods
.method public toUrlString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;->US:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;->mLocale:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "-"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method
