.class public final LhO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAIh;


# instance fields
.field public final a:Ldz4;


# direct methods
.method public constructor <init>(Ldz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhO5;->a:Ldz4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u()LP86;
    .locals 3

    .line 1
    new-instance v0, Llyi;

    .line 2
    .line 3
    iget-object v1, p0, LhO5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Llyi;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, v0, Llyi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, LP86;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LP86;-><init>(Llyi;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
