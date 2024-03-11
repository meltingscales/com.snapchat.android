.class public final LQ9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/io/Serializable;

.field public h:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object p1, LVYg;->g:LVYg;

    .line 8
    .line 9
    iput-object p1, p0, LQ9d;->f:Ljava/io/Serializable;

    .line 10
    .line 11
    sget-object p1, LoCa;->b:LlCa;

    .line 12
    .line 13
    sget-object p1, LQYg;->e:LQYg;

    .line 14
    .line 15
    iput-object p1, p0, LQ9d;->g:Ljava/io/Serializable;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()LFMd;
    .locals 10

    .line 1
    new-instance v9, LFMd;

    .line 2
    .line 3
    iget-object v0, p0, LQ9d;->f:Ljava/io/Serializable;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LEMd;

    .line 7
    .line 8
    iget-object v0, p0, LQ9d;->g:Ljava/io/Serializable;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LQ9d;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, LIhe;

    .line 17
    .line 18
    iget-object v0, p0, LQ9d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, LIhe;

    .line 22
    .line 23
    iget-object v5, p0, LQ9d;->h:[B

    .line 24
    .line 25
    iget-boolean v8, p0, LQ9d;->c:Z

    .line 26
    .line 27
    iget-boolean v6, p0, LQ9d;->a:Z

    .line 28
    .line 29
    iget-boolean v7, p0, LQ9d;->b:Z

    .line 30
    .line 31
    move-object v0, v9

    .line 32
    invoke-direct/range {v0 .. v8}, LFMd;-><init>(LEMd;Ljava/lang/String;LIhe;LIhe;Ljava/lang/Object;ZZZ)V

    .line 33
    .line 34
    .line 35
    return-object v9
.end method
