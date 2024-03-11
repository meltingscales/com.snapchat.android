.class public final Lyfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRZk;


# instance fields
.field public final a:Lfkb;

.field public final b:Lh81;

.field public final c:LXOc;

.field public final d:LtXl;

.field public final e:Landroid/content/Context;

.field public final f:Lufh;

.field public final g:LcU2;

.field public final h:LcM0;

.field public i:LCrl;

.field public j:Z

.field public final k:Ljava/util/LinkedHashSet;

.field public final t:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lfkb;Lh81;LXOc;LtXl;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyfh;->a:Lfkb;

    .line 5
    .line 6
    iput-object p2, p0, Lyfh;->b:Lh81;

    .line 7
    .line 8
    iput-object p3, p0, Lyfh;->c:LXOc;

    .line 9
    .line 10
    iput-object p4, p0, Lyfh;->d:LtXl;

    .line 11
    .line 12
    iput-object p5, p0, Lyfh;->e:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p2, Lufh;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lufh;-><init>(Lyfh;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lyfh;->f:Lufh;

    .line 20
    .line 21
    new-instance p2, LcU2;

    .line 22
    .line 23
    invoke-direct {p2, p0}, LcU2;-><init>(Lyfh;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lyfh;->g:LcU2;

    .line 27
    .line 28
    iget-object p1, p1, Lfkb;->b:LcM0;

    .line 29
    .line 30
    iput-object p1, p0, Lyfh;->h:LcM0;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lyfh;->k:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lyfh;->t:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final c(FFLNSc;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyfh;->g:LcU2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
