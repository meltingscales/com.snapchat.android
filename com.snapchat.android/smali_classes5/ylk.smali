.class public final Lylk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lxlk;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LKug;

.field public final c:LZkk;

.field public final d:Ljd1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxlk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lylk;->e:Lxlk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LKug;LZkk;Ln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylk;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lylk;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lylk;->c:LZkk;

    .line 9
    .line 10
    iput-object p4, p0, Lylk;->d:Ljd1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LFVg;Lcom/snap/imageloading/view/SnapImageView;Lilk;LFVg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 2
    .line 3
    .line 4
    new-instance p1, LKOm;

    .line 5
    .line 6
    invoke-direct {p1}, LKOm;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lilk;->a()LNkk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v0, v0, LNkk;->a:D

    .line 14
    .line 15
    double-to-float v0, v0

    .line 16
    invoke-virtual {p3}, Lilk;->a()LNkk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v1, v1, LNkk;->b:D

    .line 21
    .line 22
    double-to-float v1, v1

    .line 23
    invoke-virtual {p3}, Lilk;->a()LNkk;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v2, v2, LNkk;->c:D

    .line 28
    .line 29
    double-to-float v2, v2

    .line 30
    invoke-virtual {p3}, Lilk;->a()LNkk;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-wide v3, p3, LNkk;->d:D

    .line 35
    .line 36
    double-to-float p3, v3

    .line 37
    invoke-virtual {p1, v0, v1, v2, p3}, LKOm;->h(FFFF)V

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    iput-boolean p3, p1, LKOm;->o:Z

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    iput-object p3, p1, LKOm;->j:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    const/4 p3, -0x1

    .line 47
    iput p3, p1, LKOm;->i:I

    .line 48
    .line 49
    const p3, -0xbbbbbc

    .line 50
    .line 51
    .line 52
    iput p3, p1, LKOm;->p:I

    .line 53
    .line 54
    new-instance v0, Lek3;

    .line 55
    .line 56
    iget-object v1, p0, Lylk;->a:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lek3;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {p3}, [I

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {v0, p3}, Lek3;->c([I)V

    .line 66
    .line 67
    .line 68
    const/high16 p3, 0x40a00000    # 5.0f

    .line 69
    .line 70
    invoke-virtual {v0, p3}, Lek3;->d(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lek3;->b()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, LKOm;->l:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    new-instance p3, LLOm;

    .line 79
    .line 80
    invoke-direct {p3, p1}, LLOm;-><init>(LKOm;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p4}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Lcom/snap/imageloading/view/SnapImageView;->r(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5, p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method
