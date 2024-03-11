.class public final LfRi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:LZR8;

.field public c:Z

.field public d:Lcnh;

.field public e:Z

.field public f:LGve;

.field public g:LXGl;

.field public h:Z

.field public i:LS62;

.field public j:Z

.field public k:Ljs2;

.field public l:Ljs2;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:LS62;

.field public volatile q:I

.field public r:I


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LfRi;->b:LZR8;

    .line 2
    .line 3
    sget-object v1, LZR8;->c:LZR8;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
