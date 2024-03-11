.class public final LD4i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbn3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Lbn3;

    invoke-direct {v0, p1}, Lbn3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, LD4i;-><init>(Lbn3;)V

    return-void
.end method

.method public constructor <init>(Lbn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4i;->a:Lbn3;

    return-void
.end method


# virtual methods
.method public final a()Lcxj;
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "SchedulersStartupConfigManager:readConfig"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, LD4i;->a:Lbn3;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-virtual {v2, v3}, Lbn3;->d(I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const-string v3, "SnapSchedulersConfigs:fromBytes"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    new-instance v3, Lbxj;

    .line 24
    .line 25
    invoke-direct {v3}, Lbxj;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbxj;

    .line 33
    .line 34
    invoke-static {v2}, LIKf;->R(Lbxj;)Lcxj;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {v0}, LqAj;->b()V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    sget-object v2, LrAj;->b:Ludl;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ludl;->b()V

    .line 49
    .line 50
    .line 51
    :cond_0
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    sget-object v1, LrAj;->b:Ludl;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ludl;->b()V

    .line 58
    .line 59
    .line 60
    :cond_1
    throw v0

    .line 61
    :catch_0
    :cond_2
    :goto_0
    sget-object v0, LrAj;->b:Ludl;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ludl;->b()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v1
.end method
