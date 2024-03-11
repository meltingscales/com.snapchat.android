.class public final LKI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZV0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LXBe;

.field public final c:Lioe;

.field public final d:LqCg;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f:LsI4;

.field public g:J

.field public final h:Ljib;

.field public final i:Ljib;

.field public final j:Ljib;

.field public final k:LCbl;


# direct methods
.method public constructor <init>(Landroid/view/View;LXBe;Lioe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKI4;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LKI4;->b:LXBe;

    .line 7
    .line 8
    iput-object p3, p0, LKI4;->c:Lioe;

    .line 9
    .line 10
    sget-object p2, LZa2;->f:LZa2;

    .line 11
    .line 12
    const-string p3, "CreativeKitCameraView"

    .line 13
    .line 14
    invoke-static {p2, p2, p3}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, LqCg;

    .line 19
    .line 20
    invoke-direct {v0, p2}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LKI4;->d:LqCg;

    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LKI4;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    sget-object p2, LYI4;->f:LYI4;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p2, LFs0;->a:LFs0;

    .line 41
    .line 42
    new-instance p2, Ljib;

    .line 43
    .line 44
    const p3, 0x7f0b0df8

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b0df7

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p2, p1, p3, v0, v1}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LKI4;->h:Ljib;

    .line 55
    .line 56
    new-instance p3, Ljib;

    .line 57
    .line 58
    new-instance v0, LCI4;

    .line 59
    .line 60
    invoke-direct {v0, p2}, LCI4;-><init>(Ljib;)V

    .line 61
    .line 62
    .line 63
    const p2, 0x7f0b06f1

    .line 64
    .line 65
    .line 66
    const v2, 0x7f0b06e3

    .line 67
    .line 68
    .line 69
    invoke-direct {p3, p1, p2, v2, v0}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, LKI4;->i:Ljib;

    .line 73
    .line 74
    new-instance p2, Ljib;

    .line 75
    .line 76
    const p3, 0x7f0b06e2

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0b06e1

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p1, p3, v0, v1}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, LKI4;->j:Ljib;

    .line 86
    .line 87
    sget-object p1, LJI4;->d:LJI4;

    .line 88
    .line 89
    new-instance p2, LCbl;

    .line 90
    .line 91
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, LKI4;->k:LCbl;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final g(LOT0;)V
    .locals 0

    .line 1
    check-cast p1, LsI4;

    .line 2
    .line 3
    iput-object p1, p0, LKI4;->f:LsI4;

    .line 4
    .line 5
    return-void
.end method
