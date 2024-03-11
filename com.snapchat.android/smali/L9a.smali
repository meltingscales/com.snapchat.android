.class public final LL9a;
.super Lcom/snapchat/client/grpc/GrpcParametersBuilder;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Lcom/snapchat/client/grpc/ChannelType;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/grpc/GrpcParametersBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snapchat/client/grpc/ChannelType;->CRONET:Lcom/snapchat/client/grpc/ChannelType;

    .line 5
    .line 6
    iput-object v0, p0, LL9a;->c:Lcom/snapchat/client/grpc/ChannelType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LL9a;->g:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LL9a;->h:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final build()Lcom/snapchat/client/grpc/GrpcParameters;
    .locals 12

    .line 1
    new-instance v11, Lcom/snapchat/client/grpc/GrpcParameters;

    .line 2
    .line 3
    iget-object v1, p0, LL9a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LL9a;->b:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, LL9a;->c:Lcom/snapchat/client/grpc/ChannelType;

    .line 8
    .line 9
    iget-object v4, p0, LL9a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, LL9a;->e:J

    .line 12
    .line 13
    iget-object v7, p0, LL9a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, LL9a;->g:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v9, p0, LL9a;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v10, p0, LL9a;->h:Z

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/snapchat/client/grpc/GrpcParameters;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/grpc/ChannelType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-object v11
.end method
