.class public final LcZ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lik3;

.field public final b:LTV1;


# direct methods
.method public constructor <init>(Lik3;Lrd8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcZ6;->a:Lik3;

    .line 5
    .line 6
    iput-object p2, p0, LcZ6;->b:LTV1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LCo4;)LCMd;
    .locals 5

    .line 1
    check-cast p1, LNWg;

    .line 2
    .line 3
    invoke-virtual {p1}, LNWg;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LcZ6;->b:LTV1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LTV1;->a(Ljava/lang/String;)LSV1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LSV1;->b()Lvqg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lvqg;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, LvS7;

    .line 24
    .line 25
    sget-object v2, Lyzn;->a:[B

    .line 26
    .line 27
    new-instance v3, Lyb4;

    .line 28
    .line 29
    const-class v4, [B

    .line 30
    .line 31
    invoke-direct {v3, v4, v2}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lwb4;->K1:Lwb4;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, p1}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LKk3;->a:LQv8;

    .line 40
    .line 41
    iget-object v2, p0, LcZ6;->a:Lik3;

    .line 42
    .line 43
    invoke-interface {v2, v1, p1}, Lik3;->j(Lzb4;LQv8;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    array-length v1, p1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, LCMd;

    .line 52
    .line 53
    invoke-direct {v0}, LCMd;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, LCMd;

    .line 62
    .line 63
    :goto_0
    return-object v0
.end method
