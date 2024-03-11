.class public final Lh9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public final synthetic e:Li9;


# direct methods
.method public constructor <init>(Li9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9;->e:Li9;

    .line 5
    .line 6
    sget-object p1, Lw08;->a:Lw08;

    .line 7
    .line 8
    iput-object p1, p0, Lh9;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lh9;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh9;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lh9;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lh9;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lh9;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lh9;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v0, p0, Lh9;->b:Z

    .line 21
    .line 22
    iget-object v1, p0, Lh9;->e:Li9;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lh9;->b:Z

    .line 28
    .line 29
    iget-object v0, v1, Li9;->B0:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    invoke-static {v0}, LeDn;->d(Landroidx/cardview/widget/CardView;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v1, Li9;->B0:Landroidx/cardview/widget/CardView;

    .line 35
    .line 36
    sget-object v1, LF8;->c:LF8;

    .line 37
    .line 38
    iget-object v1, p0, Lh9;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1}, LeDn;->a(Landroidx/cardview/widget/CardView;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method
