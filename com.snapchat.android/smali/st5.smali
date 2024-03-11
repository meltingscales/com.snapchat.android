.class public final Lst5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQL7;


# instance fields
.field public final a:LNL7;

.field public final b:Ldz4;

.field public final c:LJug;


# direct methods
.method public constructor <init>(Ldz4;LNL7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lst5;->a:LNL7;

    .line 5
    .line 6
    iput-object p1, p0, Lst5;->b:Ldz4;

    .line 7
    .line 8
    new-instance p1, Lrt5;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lrt5;-><init>(Lst5;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lst5;->c:LJug;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b3()LuId;
    .locals 3

    .line 1
    new-instance v0, LPL7;

    .line 2
    .line 3
    iget-object v1, p0, Lst5;->c:LJug;

    .line 4
    .line 5
    iget-object v2, p0, Lst5;->b:Ldz4;

    .line 6
    .line 7
    check-cast v2, LOF5;

    .line 8
    .line 9
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2, v1}, LPL7;-><init>(LC4i;LKug;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
