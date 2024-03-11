.class public final LpS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2k;


# instance fields
.field public final a:LL3e;

.field public final b:LTcj;

.field public final c:Ldz4;


# direct methods
.method public constructor <init>(Ldz4;LL3e;LxH5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LpS5;->a:LL3e;

    .line 5
    .line 6
    iput-object p3, p0, LpS5;->b:LTcj;

    .line 7
    .line 8
    iput-object p1, p0, LpS5;->c:Ldz4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u()LG3k;
    .locals 2

    .line 1
    new-instance v0, LG3k;

    .line 2
    .line 3
    iget-object v1, p0, LpS5;->a:LL3e;

    .line 4
    .line 5
    check-cast v1, LrF5;

    .line 6
    .line 7
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LG3k;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
