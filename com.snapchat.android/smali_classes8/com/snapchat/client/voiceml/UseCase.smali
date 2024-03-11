.class public final enum Lcom/snapchat/client/voiceml/UseCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/voiceml/UseCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/voiceml/UseCase;

.field public static final enum CREATIVETOOLSASR:Lcom/snapchat/client/voiceml/UseCase;

.field public static final enum CREATIVETOOLSTTS:Lcom/snapchat/client/voiceml/UseCase;

.field public static final enum LENS:Lcom/snapchat/client/voiceml/UseCase;

.field public static final enum SPECTACLESSPEECH:Lcom/snapchat/client/voiceml/UseCase;

.field public static final enum STUDIO:Lcom/snapchat/client/voiceml/UseCase;

.field public static final enum VOICENOTESTRANSCRIPTION:Lcom/snapchat/client/voiceml/UseCase;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/voiceml/UseCase;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/snapchat/client/voiceml/UseCase;

    sget-object v1, Lcom/snapchat/client/voiceml/UseCase;->LENS:Lcom/snapchat/client/voiceml/UseCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/voiceml/UseCase;->STUDIO:Lcom/snapchat/client/voiceml/UseCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/voiceml/UseCase;->VOICENOTESTRANSCRIPTION:Lcom/snapchat/client/voiceml/UseCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/voiceml/UseCase;->CREATIVETOOLSTTS:Lcom/snapchat/client/voiceml/UseCase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/voiceml/UseCase;->CREATIVETOOLSASR:Lcom/snapchat/client/voiceml/UseCase;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/voiceml/UseCase;->SPECTACLESSPEECH:Lcom/snapchat/client/voiceml/UseCase;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/voiceml/UseCase;

    const-string v1, "LENS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/voiceml/UseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/voiceml/UseCase;->LENS:Lcom/snapchat/client/voiceml/UseCase;

    new-instance v0, Lcom/snapchat/client/voiceml/UseCase;

    const-string v1, "STUDIO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/voiceml/UseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/voiceml/UseCase;->STUDIO:Lcom/snapchat/client/voiceml/UseCase;

    new-instance v0, Lcom/snapchat/client/voiceml/UseCase;

    const-string v1, "VOICENOTESTRANSCRIPTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/voiceml/UseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/voiceml/UseCase;->VOICENOTESTRANSCRIPTION:Lcom/snapchat/client/voiceml/UseCase;

    new-instance v0, Lcom/snapchat/client/voiceml/UseCase;

    const-string v1, "CREATIVETOOLSTTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/voiceml/UseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/voiceml/UseCase;->CREATIVETOOLSTTS:Lcom/snapchat/client/voiceml/UseCase;

    new-instance v0, Lcom/snapchat/client/voiceml/UseCase;

    const-string v1, "CREATIVETOOLSASR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/voiceml/UseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/voiceml/UseCase;->CREATIVETOOLSASR:Lcom/snapchat/client/voiceml/UseCase;

    new-instance v0, Lcom/snapchat/client/voiceml/UseCase;

    const-string v1, "SPECTACLESSPEECH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/voiceml/UseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/voiceml/UseCase;->SPECTACLESSPEECH:Lcom/snapchat/client/voiceml/UseCase;

    invoke-static {}, Lcom/snapchat/client/voiceml/UseCase;->$values()[Lcom/snapchat/client/voiceml/UseCase;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/voiceml/UseCase;->$VALUES:[Lcom/snapchat/client/voiceml/UseCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/voiceml/UseCase;
    .locals 1

    const-class v0, Lcom/snapchat/client/voiceml/UseCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/voiceml/UseCase;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/voiceml/UseCase;
    .locals 1

    sget-object v0, Lcom/snapchat/client/voiceml/UseCase;->$VALUES:[Lcom/snapchat/client/voiceml/UseCase;

    invoke-virtual {v0}, [Lcom/snapchat/client/voiceml/UseCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/voiceml/UseCase;

    return-object v0
.end method
