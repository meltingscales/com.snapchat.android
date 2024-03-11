.class public final LiZ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly6l;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:LWX5;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:I

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ly6l;LWX5;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LiZ5;->a:Ly6l;

    .line 5
    .line 6
    iput-object p1, p0, LiZ5;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LiZ5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LiZ5;->d:LWX5;

    .line 11
    .line 12
    iput-object p5, p0, LiZ5;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, LiZ5;->h:Z

    .line 15
    .line 16
    iput p7, p0, LiZ5;->i:I

    .line 17
    .line 18
    iput-object p8, p0, LiZ5;->j:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, LiZ5;->k:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-boolean p10, p0, LiZ5;->l:Z

    .line 23
    .line 24
    iput-boolean p11, p0, LiZ5;->m:Z

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LiZ5;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LiZ5;->g:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, LiZ5;->m:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p1, p0, LiZ5;->l:Z

    .line 10
    .line 11
    return p1
.end method
