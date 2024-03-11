.class public final Ldih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:LSre;

.field public c:LSre;

.field public d:LSre;

.field public e:LSre;

.field public f:LSre;

.field public g:LSre;

.field public final h:Ljava/lang/String;

.field public i:LSre;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldih;->a:Z

    .line 6
    .line 7
    sget-object v0, Lfih;->a:LSre;

    .line 8
    .line 9
    iput-object v0, p0, Ldih;->b:LSre;

    .line 10
    .line 11
    iput-object v0, p0, Ldih;->c:LSre;

    .line 12
    .line 13
    iput-object v0, p0, Ldih;->d:LSre;

    .line 14
    .line 15
    iput-object v0, p0, Ldih;->e:LSre;

    .line 16
    .line 17
    iput-object v0, p0, Ldih;->f:LSre;

    .line 18
    .line 19
    iput-object v0, p0, Ldih;->g:LSre;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    iput-object v1, p0, Ldih;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Ldih;->i:LSre;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Leih;
    .locals 11

    .line 1
    iget-object v1, p0, Ldih;->b:LSre;

    .line 2
    .line 3
    iget-object v2, p0, Ldih;->c:LSre;

    .line 4
    .line 5
    iget-object v3, p0, Ldih;->g:LSre;

    .line 6
    .line 7
    iget-object v4, p0, Ldih;->d:LSre;

    .line 8
    .line 9
    iget-object v6, p0, Ldih;->e:LSre;

    .line 10
    .line 11
    iget-object v5, p0, Ldih;->f:LSre;

    .line 12
    .line 13
    iget-object v7, p0, Ldih;->i:LSre;

    .line 14
    .line 15
    iget-boolean v8, p0, Ldih;->a:Z

    .line 16
    .line 17
    new-instance v10, Leih;

    .line 18
    .line 19
    iget-object v9, p0, Ldih;->h:Ljava/lang/String;

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Leih;-><init>(LSre;LSre;LSre;LSre;LSre;LSre;LSre;ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v10
.end method

.method public final b(LSre;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldih;->f:LSre;

    .line 2
    .line 3
    sget-object v1, Lfih;->a:LSre;

    .line 4
    .line 5
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Ldih;->f:LSre;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Ldih;->i:LSre;

    .line 14
    .line 15
    return-void
.end method
