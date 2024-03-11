.class public final Ln7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8;


# instance fields
.field public final a:LNCc;

.field public final b:Lm7a;

.field public final c:LKug;

.field public final d:Lu44;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LHu8;

.field public final j:LKug;


# direct methods
.method public constructor <init>(LNCc;Lm7a;LKug;Lu44;LKug;LKug;LKug;LKug;LHu8;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7a;->a:LNCc;

    .line 5
    .line 6
    iput-object p2, p0, Ln7a;->b:Lm7a;

    .line 7
    .line 8
    iput-object p3, p0, Ln7a;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Ln7a;->d:Lu44;

    .line 11
    .line 12
    iput-object p5, p0, Ln7a;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Ln7a;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Ln7a;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Ln7a;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, Ln7a;->i:LHu8;

    .line 21
    .line 22
    iput-object p10, p0, Ln7a;->j:LKug;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()LY8;
    .locals 7

    .line 1
    new-instance v6, Lq7a;

    .line 2
    .line 3
    iget-object v2, p0, Ln7a;->c:LKug;

    .line 4
    .line 5
    iget-object v3, p0, Ln7a;->b:Lm7a;

    .line 6
    .line 7
    iget-object v1, p0, Ln7a;->a:LNCc;

    .line 8
    .line 9
    iget-object v4, p0, Ln7a;->e:LKug;

    .line 10
    .line 11
    iget-object v5, p0, Ln7a;->g:LKug;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lq7a;-><init>(LNCc;LKug;Lm7a;LKug;LKug;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final b()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v7, Ls7a;

    .line 2
    .line 3
    iget-object v5, p0, Ln7a;->i:LHu8;

    .line 4
    .line 5
    iget-object v6, p0, Ln7a;->j:LKug;

    .line 6
    .line 7
    iget-object v1, p0, Ln7a;->b:Lm7a;

    .line 8
    .line 9
    iget-object v2, p0, Ln7a;->f:LKug;

    .line 10
    .line 11
    iget-object v3, p0, Ln7a;->d:Lu44;

    .line 12
    .line 13
    iget-object v4, p0, Ln7a;->h:LKug;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Ls7a;-><init>(Lm7a;LKug;Lu44;LKug;LHu8;LKug;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, LF8;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()LG8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
