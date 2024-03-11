.class public final LRtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbHd;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/snap/imageloading/view/SnapImageView;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public e:Lbfc;

.field public f:LZV2;

.field public g:LTQk;

.field public h:LX8d;

.field public i:LRv4;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRtk;->a:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b16bf

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    iput-object v0, p0, LRtk;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 16
    .line 17
    const v0, 0x7f0b0a33

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v0, p0, LRtk;->c:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const v0, 0x7f0b03f9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iput-object p1, p0, LRtk;->d:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, LRtk;->j:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/view/View;)Z
    .locals 10

    .line 1
    iget-object p1, p0, LRtk;->i:LRv4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    instance-of v1, p1, LZfk;

    .line 7
    .line 8
    const-string v2, "chatActionMenuHandler"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, LRtk;->j:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-le v1, v3, :cond_1

    .line 16
    .line 17
    check-cast p1, LZfk;

    .line 18
    .line 19
    iget-object p1, p1, LZfk;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LlSm;

    .line 26
    .line 27
    invoke-interface {p1}, LlSm;->T()LXFd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, LXFd;->g:LXFd;

    .line 32
    .line 33
    if-ne p1, v1, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, LRtk;->f:LZV2;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    iget-object v4, p0, LRtk;->c:Landroid/view/ViewGroup;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v9, 0x1e

    .line 46
    .line 47
    invoke-static/range {v3 .. v9}, LZV2;->c(LZV2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;ZI)Z

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    instance-of p1, p1, Lk03;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, LRtk;->f:LZV2;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    iget-object v4, p0, LRtk;->c:Landroid/view/ViewGroup;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v9, 0x1e

    .line 71
    .line 72
    invoke-static/range {v3 .. v9}, LZV2;->c(LZV2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;ZI)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    return p1

    .line 83
    :cond_4
    const-string p1, "chatItemViewBinding"

    .line 84
    .line 85
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final m(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method
