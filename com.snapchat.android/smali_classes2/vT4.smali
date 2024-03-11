.class public final LvT4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:[I

.field public final synthetic h:LASg;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LvT4;->a:I

    .line 3
    iput-object p1, p0, LvT4;->h:LASg;

    invoke-virtual {p0}, LvT4;->c()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LvT4;->a:I

    .line 6
    iput-object p1, p0, LvT4;->h:LASg;

    invoke-virtual {p0}, LvT4;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LvT4;->h:LASg;

    .line 2
    .line 3
    iget v1, p0, LvT4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LvT4;->d:Z

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LF5f;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, LF5f;->h()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iput v0, p0, LvT4;->c:I

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-boolean v1, p0, LvT4;->d:Z

    .line 29
    .line 30
    check-cast v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LF5f;->f()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, LF5f;->h()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    iput v0, p0, LvT4;->c:I

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LvT4;->h:LASg;

    .line 2
    .line 3
    iget v1, p0, LvT4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LvT4;->d:Z

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LF5f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LF5f;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, p1

    .line 21
    :goto_0
    iput v0, p0, LvT4;->c:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, LF5f;->h()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-void

    .line 31
    :pswitch_0
    iget-boolean v1, p0, LvT4;->d:Z

    .line 32
    .line 33
    check-cast v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->s:LF5f;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LF5f;->f()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, p1

    .line 44
    :goto_2
    iput v0, p0, LvT4;->c:I

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-virtual {v0}, LF5f;->h()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, p1

    .line 52
    goto :goto_2

    .line 53
    :goto_3
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, LvT4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput v3, p0, LvT4;->b:I

    .line 11
    .line 12
    iput v2, p0, LvT4;->c:I

    .line 13
    .line 14
    iput-boolean v1, p0, LvT4;->d:Z

    .line 15
    .line 16
    iput-boolean v1, p0, LvT4;->e:Z

    .line 17
    .line 18
    iput-boolean v1, p0, LvT4;->f:Z

    .line 19
    .line 20
    iget-object v0, p0, LvT4;->g:[I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iput v3, p0, LvT4;->b:I

    .line 29
    .line 30
    iput v2, p0, LvT4;->c:I

    .line 31
    .line 32
    iput-boolean v1, p0, LvT4;->d:Z

    .line 33
    .line 34
    iput-boolean v1, p0, LvT4;->e:Z

    .line 35
    .line 36
    iput-boolean v1, p0, LvT4;->f:Z

    .line 37
    .line 38
    iget-object v0, p0, LvT4;->g:[I

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
