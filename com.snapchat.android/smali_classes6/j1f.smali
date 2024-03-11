.class public abstract Lj1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final a:LYBl;

.field public final b:LYBl;

.field public final c:LYBl;

.field public final d:Ljava/util/List;

.field public e:Lh1f;

.field public f:LsUe;

.field public g:LjYe;

.field public h:LwXe;

.field public i:Z

.field public j:I

.field public k:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LYBl;

    invoke-direct {v0}, LYBl;-><init>()V

    new-instance v1, LYBl;

    invoke-direct {v1}, LYBl;-><init>()V

    new-instance v2, LYBl;

    invoke-direct {v2}, LYBl;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lj1f;-><init>(LYBl;LYBl;LYBl;)V

    return-void
.end method

.method public constructor <init>(LYBl;LYBl;LYBl;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1f;->a:LYBl;

    iput-object p2, p0, Lj1f;->b:LYBl;

    iput-object p3, p0, Lj1f;->c:LYBl;

    const/4 v0, 0x3

    new-array v0, v0, [LYBl;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj1f;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract a(LFYe;)Lh1f;
.end method

.method public s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj1f;->a(LFYe;)Lh1f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lj1f;->e:Lh1f;

    .line 6
    .line 7
    iget-object p1, p1, LFYe;->a:LsUe;

    .line 8
    .line 9
    iput-object p1, p0, Lj1f;->f:LsUe;

    .line 10
    .line 11
    new-instance p1, LLz7;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LLz7;-><init>(Lj1f;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
