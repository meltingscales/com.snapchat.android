.class public final LMnm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;


# direct methods
.method public constructor <init>(LKug;LJug;LL57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMnm;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LMnm;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LMnm;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LMnm;->b:LKug;

    .line 4
    .line 5
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Le6n;

    .line 10
    .line 11
    invoke-virtual {p2}, Le6n;->d()Lc6n;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p2, p2, Lc6n;->l:I

    .line 16
    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, LMnm;->a:LKug;

    .line 23
    .line 24
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lt6n;

    .line 29
    .line 30
    iget-object v1, p0, LMnm;->c:LKug;

    .line 31
    .line 32
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LFzc;

    .line 37
    .line 38
    check-cast v1, LE3n;

    .line 39
    .line 40
    iget-boolean v1, v1, LE3n;->q:Z

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v0, p1, v1, p2, v2}, Lt6n;->a(Ljava/lang/String;ZZLiO4;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method
