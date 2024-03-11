.class public final Lvii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LL3e;

.field public final synthetic b:Ldz4;

.field public final synthetic c:LXom;

.field public final synthetic d:Ltlc;

.field public final synthetic e:LcYc;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LXom;Ltlc;LcYc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvii;->a:LL3e;

    .line 5
    .line 6
    iput-object p2, p0, Lvii;->b:Ldz4;

    .line 7
    .line 8
    iput-object p3, p0, Lvii;->c:LXom;

    .line 9
    .line 10
    iput-object p4, p0, Lvii;->d:Ltlc;

    .line 11
    .line 12
    iput-object p5, p0, Lvii;->e:LcYc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lsii;LHii;)LTO5;
    .locals 9

    .line 1
    iget-object v1, p0, Lvii;->a:LL3e;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lvii;->b:Ldz4;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lvii;->c:LXom;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lvii;->d:Ltlc;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lvii;->e:LcYc;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v8, LTO5;

    .line 27
    .line 28
    move-object v0, v8

    .line 29
    move-object v6, p1

    .line 30
    move-object v7, p2

    .line 31
    invoke-direct/range {v0 .. v7}, LTO5;-><init>(LL3e;Ldz4;LXom;Ltlc;LcYc;Lsii;LHii;)V

    .line 32
    .line 33
    .line 34
    return-object v8
.end method
