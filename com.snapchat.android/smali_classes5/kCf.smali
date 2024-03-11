.class public final LkCf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LRO0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LRO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkCf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LkCf;->b:LRO0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LyCf;)LO67;
    .locals 3

    .line 1
    iget-object v0, p0, LkCf;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LkCf;->b:LRO0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v2, p1, LyCf;->s:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance p1, LTb6;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LTb6;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, LTb6;->a()LUb6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lxej;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lxej;-><init>(LRO0;LyCf;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, LTb6;

    .line 29
    .line 30
    invoke-direct {p1, v0}, LTb6;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    new-instance v0, LO67;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LO67;-><init>(LYO0;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
