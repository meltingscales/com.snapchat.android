.class public final LHmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsNb;


# instance fields
.field public final a:Z

.field public final b:LNb2;

.field public final c:LJmi;

.field public final d:LqCg;

.field public final e:Lg6j;

.field public final f:Lg6j;

.field public final g:Lg6j;

.field public final h:Lg6j;

.field public final i:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;


# direct methods
.method public constructor <init>(Lik3;Lu44;ZLNb2;LJmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LHmi;->a:Z

    .line 5
    .line 6
    iput-object p4, p0, LHmi;->b:LNb2;

    .line 7
    .line 8
    iput-object p5, p0, LHmi;->c:LJmi;

    .line 9
    .line 10
    sget-object p3, LZa2;->f:LZa2;

    .line 11
    .line 12
    const-string p4, "SelfieSettingsConfigProvider"

    .line 13
    .line 14
    invoke-static {p3, p3, p4}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance p4, LqCg;

    .line 19
    .line 20
    invoke-direct {p4, p3}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, LHmi;->d:LqCg;

    .line 24
    .line 25
    new-instance p3, LFmi;

    .line 26
    .line 27
    const/4 p4, 0x4

    .line 28
    invoke-direct {p3, p1, p0, p4}, LFmi;-><init>(Ljava/lang/Object;LHmi;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lg6j;

    .line 37
    .line 38
    invoke-direct {p3, p1}, Lg6j;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LHmi;->e:Lg6j;

    .line 42
    .line 43
    new-instance p1, LFmi;

    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    invoke-direct {p1, p2, p0, p3}, LFmi;-><init>(Ljava/lang/Object;LHmi;I)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lg6j;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Lg6j;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LHmi;->f:Lg6j;

    .line 60
    .line 61
    new-instance p1, LFmi;

    .line 62
    .line 63
    const/4 p3, 0x2

    .line 64
    invoke-direct {p1, p2, p0, p3}, LFmi;-><init>(Ljava/lang/Object;LHmi;I)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 68
    .line 69
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lg6j;

    .line 73
    .line 74
    invoke-direct {p1, p3}, Lg6j;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LHmi;->g:Lg6j;

    .line 78
    .line 79
    new-instance p1, LFmi;

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    invoke-direct {p1, p2, p0, p3}, LFmi;-><init>(Ljava/lang/Object;LHmi;I)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 86
    .line 87
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lg6j;

    .line 91
    .line 92
    invoke-direct {p1, p3}, Lg6j;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LHmi;->h:Lg6j;

    .line 96
    .line 97
    new-instance p1, LFmi;

    .line 98
    .line 99
    invoke-direct {p1, p0, p2}, LFmi;-><init>(LHmi;Lu44;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, LHmi;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LHmi;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2
    .line 3
    return-object v0
.end method
