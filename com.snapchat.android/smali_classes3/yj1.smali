.class public final Lyj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzj1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public constructor <init>(Lzj1;Ljava/lang/String;LtCg;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj1;->a:Lzj1;

    .line 5
    .line 6
    iput-object p2, p0, Lyj1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lyj1;->c:D

    .line 9
    .line 10
    iput-wide p6, p0, Lyj1;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lyj1;->a:Lzj1;

    .line 2
    .line 3
    iget-object v0, v0, Lzj1;->c:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lki1;

    .line 10
    .line 11
    new-instance v7, Lxj1;

    .line 12
    .line 13
    iget-wide v3, p0, Lyj1;->c:D

    .line 14
    .line 15
    iget-wide v5, p0, Lyj1;->d:D

    .line 16
    .line 17
    iget-object v2, p0, Lyj1;->b:Ljava/lang/String;

    .line 18
    .line 19
    move-object v1, v7

    .line 20
    invoke-direct/range {v1 .. v6}, Lxj1;-><init>(Ljava/lang/String;DD)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v7}, Lki1;->a(LP78;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
