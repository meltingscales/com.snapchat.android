.class public Lcom/bumptech/glide/GlideContext;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:LKF9;


# instance fields
.field public final a:LXyc;

.field public final b:Lp38;

.field public final c:LU60;

.field public final d:Lg8n;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Lq38;

.field public final h:LeX5;

.field public final i:I

.field public j:LOdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKF9;

    .line 2
    .line 3
    invoke-direct {v0}, LAUl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/GlideContext;->k:LKF9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LXyc;LOYg;LU60;Lg8n;LU50;Ljava/util/List;Lq38;LeX5;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/GlideContext;->a:LXyc;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/GlideContext;->c:LU60;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/GlideContext;->d:Lg8n;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/GlideContext;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/GlideContext;->f:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/GlideContext;->g:Lq38;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/GlideContext;->h:LeX5;

    .line 21
    .line 22
    iput p10, p0, Lcom/bumptech/glide/GlideContext;->i:I

    .line 23
    .line 24
    new-instance p1, Lp38;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lp38;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/GlideContext;->b:Lp38;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()LOdh;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->j:LOdh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->d:Lg8n;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LOdh;

    .line 12
    .line 13
    invoke-direct {v0}, LaU0;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, LaU0;->C0:Z

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/GlideContext;->j:LOdh;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->j:LOdh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final b()LNYg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->b:Lp38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp38;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNYg;

    .line 8
    .line 9
    return-object v0
.end method
