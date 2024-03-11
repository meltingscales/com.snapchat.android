.class public final LXkk;
.super LSkk;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lo99;

.field public final h:LNkk;

.field public final i:LJLj;

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo99;LNkk;LJLj;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXkk;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LXkk;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LXkk;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LXkk;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LXkk;->g:Lo99;

    .line 13
    .line 14
    iput-object p6, p0, LXkk;->h:LNkk;

    .line 15
    .line 16
    iput-object p7, p0, LXkk;->i:LJLj;

    .line 17
    .line 18
    iput-object p8, p0, LXkk;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, LXkk;->k:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LEDn;
    .locals 15

    .line 1
    new-instance v14, LWkk;

    .line 2
    .line 3
    iget-wide v7, p0, LSkk;->a:D

    .line 4
    .line 5
    iget-wide v9, p0, LSkk;->b:D

    .line 6
    .line 7
    iget-object v3, p0, LXkk;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LXkk;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, LXkk;->k:Z

    .line 12
    .line 13
    iget-object v6, p0, LXkk;->g:Lo99;

    .line 14
    .line 15
    iget-object v11, p0, LXkk;->h:LNkk;

    .line 16
    .line 17
    iget-object v12, p0, LXkk;->i:LJLj;

    .line 18
    .line 19
    iget-object v13, p0, LXkk;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LXkk;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, LXkk;->d:Ljava/lang/String;

    .line 24
    .line 25
    move-object v0, v14

    .line 26
    invoke-direct/range {v0 .. v13}, LWkk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo99;DDLNkk;LJLj;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v14
.end method
