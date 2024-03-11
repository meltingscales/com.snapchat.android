.class public final LiA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lcom/snap/identity/ui/AddSnapcodePresenter;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/snap/identity/ui/AddSnapcodePresenter;Landroid/graphics/Bitmap;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiA;->a:Lcom/snap/identity/ui/AddSnapcodePresenter;

    .line 5
    .line 6
    iput-object p2, p0, LiA;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, LiA;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, LiA;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, LiA;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "AddSnapcodePresenter"

    .line 8
    .line 9
    iget-object v1, p0, LiA;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v2, p0, LiA;->a:Lcom/snap/identity/ui/AddSnapcodePresenter;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v2, Lcom/snap/identity/ui/AddSnapcodePresenter;->Z:Lo71;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lo71;->j1(Ljava/lang/String;Landroid/graphics/Bitmap;)LFVg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, v2, Lcom/snap/identity/ui/AddSnapcodePresenter;->X:LKug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LbTd;

    .line 28
    .line 29
    new-instance v1, LiTa;

    .line 30
    .line 31
    invoke-static {p1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, p0, LiA;->d:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, LiTa;-><init>(Landroid/graphics/Bitmap;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LYGe;

    .line 41
    .line 42
    invoke-direct {v2, v1}, LYGe;-><init>(LiTa;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LnQh;->d:LnQh;

    .line 46
    .line 47
    check-cast v0, Lcom/snap/scan/core/c;

    .line 48
    .line 49
    iget-object v3, p0, LiA;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2, v1}, Lcom/snap/scan/core/c;->a(Ljava/lang/String;LXGe;LnQh;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, v2, Lcom/snap/identity/ui/AddSnapcodePresenter;->Z:Lo71;

    .line 60
    .line 61
    iget-object v3, v2, Lcom/snap/identity/ui/AddSnapcodePresenter;->I0:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-interface {p1, v1, v3, v0}, Lo71;->b0(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/lang/String;)LFVg;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, v2, Lcom/snap/identity/ui/AddSnapcodePresenter;->t:LKug;

    .line 68
    .line 69
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LRwj;

    .line 74
    .line 75
    invoke-static {p1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Lcom/snap/scan/core/d;

    .line 81
    .line 82
    iget-object v2, p0, LiA;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v5, p0, LiA;->e:J

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-virtual/range {v1 .. v6}, Lcom/snap/scan/core/d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;IJ)Lcom/snap/scan/core/SnapScanResult;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v0, p1

    .line 100
    :goto_0
    sget-object p1, LfA;->c:LfA;

    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 103
    .line 104
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method
