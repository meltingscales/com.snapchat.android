.class public final Lapp/aifactory/network/models/Authentication;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final expires:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/network/models/Authentication;->accessToken:Ljava/lang/String;

    iput-wide p2, p0, Lapp/aifactory/network/models/Authentication;->expires:J

    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/network/models/Authentication;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpires()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/network/models/Authentication;->expires:J

    return-wide v0
.end method
