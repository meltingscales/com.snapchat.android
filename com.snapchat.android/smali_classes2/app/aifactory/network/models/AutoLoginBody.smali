.class public final Lapp/aifactory/network/models/AutoLoginBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final registrationData:Lapp/aifactory/network/models/RegistrationData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registrationData"
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapp/aifactory/network/models/RegistrationData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/network/models/AutoLoginBody;->uuid:Ljava/lang/String;

    iput-object p2, p0, Lapp/aifactory/network/models/AutoLoginBody;->registrationData:Lapp/aifactory/network/models/RegistrationData;

    return-void
.end method


# virtual methods
.method public final getRegistrationData()Lapp/aifactory/network/models/RegistrationData;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/AutoLoginBody;->registrationData:Lapp/aifactory/network/models/RegistrationData;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/AutoLoginBody;->uuid:Ljava/lang/String;

    return-object v0
.end method
