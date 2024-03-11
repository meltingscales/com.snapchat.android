.class public final Lac9;
.super Lz7m;
.source "SourceFile"


# instance fields
.field public final g:LRog;

.field public final h:LrA;


# direct methods
.method public constructor <init>(LRog;LK9f;Ljava/lang/String;LrA;Ljava/lang/String;LAfb;)V
    .locals 7

    .line 1
    sget-object v1, LA7m;->d:LA7m;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ltq9;

    .line 5
    .line 6
    iget-object v0, v0, Ltq9;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    move-object v2, v0

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lz7m;-><init>(Lqta;Ljava/lang/String;LK9f;Ljava/lang/String;Ljava/lang/String;LAfb;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lac9;->g:LRog;

    .line 22
    .line 23
    iput-object p4, p0, Lac9;->h:LrA;

    .line 24
    .line 25
    return-void
.end method
