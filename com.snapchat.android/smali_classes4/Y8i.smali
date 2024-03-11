.class public final LY8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:LIOj;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/snap/component/header/SnapSubscreenHeaderView;


# direct methods
.method public constructor <init>(ZILandroidx/recyclerview/widget/RecyclerView;LIOj;Ljava/lang/String;Ljava/lang/String;Lcom/snap/component/header/SnapSubscreenHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LY8i;->a:Z

    .line 5
    .line 6
    iput p2, p0, LY8i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LY8i;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, LY8i;->d:LIOj;

    .line 11
    .line 12
    iput-object p5, p0, LY8i;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LY8i;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LY8i;->g:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-ltz v0, :cond_6

    .line 16
    .line 17
    iget-boolean v1, p0, LY8i;->a:Z

    .line 18
    .line 19
    iget v2, p0, LY8i;->b:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    :cond_0
    sget-object v1, LHul;->a:Lb6l;

    .line 26
    .line 27
    iget-object v1, p0, LY8i;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 30
    .line 31
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    :try_start_0
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    float-to-int v1, v1

    .line 42
    sub-int/2addr v2, v1

    .line 43
    invoke-virtual {v3, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_1
    iget-object v1, p0, LY8i;->d:LIOj;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LY8i;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, p0, LY8i;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v3, 0x1

    .line 74
    if-ne v0, v3, :cond_4

    .line 75
    .line 76
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object p1, v2

    .line 84
    :cond_5
    :goto_0
    iget-object v0, p0, LY8i;->g:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method
