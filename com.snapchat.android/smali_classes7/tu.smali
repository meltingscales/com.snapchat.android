.class public final Ltu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LKug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltu;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Ltu;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx7d;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Ltu;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lik3;

    .line 8
    .line 9
    new-instance v1, LQv8;

    .line 10
    .line 11
    invoke-direct {v1}, LQv8;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lik3;->j(Lzb4;LQv8;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    new-instance v1, Lnu;

    .line 20
    .line 21
    invoke-direct {v1}, Lnu;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lnu;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lnu;->a:[Lmu;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Ld60;->Q(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :catch_0
    :cond_0
    return-object v0
.end method
