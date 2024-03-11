.class public final LXQk;
.super LIUe;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LFYe;

.field public final c:Lz8k;

.field public final d:LC4i;

.field public final e:LFj6;

.field public final f:LLne;

.field public final g:LOT5;

.field public final h:Lcx5;

.field public final i:LKkl;

.field public final j:Lat3;


# direct methods
.method public constructor <init>(LKug;LFYe;Lz8k;LC4i;LFj6;LLne;LOT5;Lcx5;LKkl;Lat3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXQk;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LXQk;->b:LFYe;

    .line 7
    .line 8
    iput-object p3, p0, LXQk;->c:Lz8k;

    .line 9
    .line 10
    iput-object p4, p0, LXQk;->d:LC4i;

    .line 11
    .line 12
    iput-object p5, p0, LXQk;->e:LFj6;

    .line 13
    .line 14
    iput-object p6, p0, LXQk;->f:LLne;

    .line 15
    .line 16
    iput-object p7, p0, LXQk;->g:LOT5;

    .line 17
    .line 18
    iput-object p8, p0, LXQk;->h:Lcx5;

    .line 19
    .line 20
    iput-object p9, p0, LXQk;->i:LKkl;

    .line 21
    .line 22
    iput-object p10, p0, LXQk;->j:Lat3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LMT8;
    .locals 13

    .line 1
    new-instance v12, LWQk;

    .line 2
    .line 3
    iget-object v10, p0, LXQk;->i:LKkl;

    .line 4
    .line 5
    iget-object v11, p0, LXQk;->j:Lat3;

    .line 6
    .line 7
    iget-object v2, p0, LXQk;->a:LKug;

    .line 8
    .line 9
    iget-object v3, p0, LXQk;->b:LFYe;

    .line 10
    .line 11
    iget-object v4, p0, LXQk;->c:Lz8k;

    .line 12
    .line 13
    iget-object v5, p0, LXQk;->d:LC4i;

    .line 14
    .line 15
    iget-object v6, p0, LXQk;->e:LFj6;

    .line 16
    .line 17
    iget-object v7, p0, LXQk;->f:LLne;

    .line 18
    .line 19
    iget-object v8, p0, LXQk;->g:LOT5;

    .line 20
    .line 21
    iget-object v9, p0, LXQk;->h:Lcx5;

    .line 22
    .line 23
    move-object v0, v12

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v11}, LWQk;-><init>(Landroid/content/Context;LKug;LFYe;Lz8k;LC4i;LFj6;LLne;LOT5;Lcx5;LKkl;Lat3;)V

    .line 26
    .line 27
    .line 28
    return-object v12
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "STORY_REPLIES"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
