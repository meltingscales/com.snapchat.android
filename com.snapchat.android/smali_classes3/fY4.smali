.class public final LfY4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LgY4;


# direct methods
.method public constructor <init>(LgY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfY4;->a:LgY4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LjRe;LaH0;)LGd7;
    .locals 5

    .line 1
    new-instance v0, LGd7;

    .line 2
    .line 3
    iget-object v1, p0, LfY4;->a:LgY4;

    .line 4
    .line 5
    iget-object v1, v1, LgY4;->a:LhY4;

    .line 6
    .line 7
    iget-object v2, v1, LhY4;->d:LL3e;

    .line 8
    .line 9
    check-cast v2, LrF5;

    .line 10
    .line 11
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v3, LRn;

    .line 14
    .line 15
    iget-object v1, v1, LhY4;->j:LJug;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v3, v1, v4}, LRn;-><init>(LJug;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, LGd7;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, v0, LGd7;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v2, v0, LGd7;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v3, v0, LGd7;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method
