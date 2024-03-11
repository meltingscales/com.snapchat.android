.class public final LBo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8d;


# instance fields
.field public final a:Lhm4;

.field public final b:Ldz4;


# direct methods
.method public constructor <init>(Lhm4;Ldz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBo5;->a:Lhm4;

    .line 5
    .line 6
    iput-object p2, p0, LBo5;->b:Ldz4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u()Lq8d;
    .locals 3

    .line 1
    new-instance v0, Lq8d;

    .line 2
    .line 3
    iget-object v1, p0, LBo5;->a:Lhm4;

    .line 4
    .line 5
    check-cast v1, LBF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LBF5;->j()Lzcd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LBo5;->b:Ldz4;

    .line 12
    .line 13
    check-cast v2, LOF5;

    .line 14
    .line 15
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lq8d;-><init>(Lzcd;LC4i;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
