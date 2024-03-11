.class public final LGhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNx4;


# instance fields
.field public final a:LZkd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "application/x-protobuf"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, LEWl;->b(Ljava/lang/String;Z)LZkd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LGhe;->a:LZkd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v1, "protoRequest:convert"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LGhe;->a:LZkd;

    .line 15
    .line 16
    invoke-static {v1, p1}, LFch;->d(LZkd;[B)LEch;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, LqAj;->b()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    sget-object v0, LrAj;->b:Ludl;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ludl;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p1
.end method
