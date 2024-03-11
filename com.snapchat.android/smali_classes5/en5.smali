.class final Len5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lfn5;

.field public final b:I


# direct methods
.method public constructor <init>(Lfn5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len5;->a:Lfn5;

    .line 5
    .line 6
    iput p2, p0, Len5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Len5;->a:Lfn5;

    .line 3
    .line 4
    iget v2, p0, Len5;->b:I

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lfn5;->a:LJNb;

    .line 14
    .line 15
    iget-object v3, v0, LJNb;->c:Lhn2;

    .line 16
    .line 17
    iget-object v2, v1, Lfn5;->g:LJug;

    .line 18
    .line 19
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LISb;

    .line 24
    .line 25
    iget-object v4, v1, Lfn5;->a:LJNb;

    .line 26
    .line 27
    iget-object v4, v4, LJNb;->b:LC4i;

    .line 28
    .line 29
    new-instance v4, Lns0;

    .line 30
    .line 31
    const-string v5, "GalleryPickerMediaResultTransformer"

    .line 32
    .line 33
    iget-object v6, v1, Lfn5;->d:Lrs0;

    .line 34
    .line 35
    invoke-direct {v4, v6, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v8, LqCg;

    .line 39
    .line 40
    invoke-direct {v8, v4}, LqCg;-><init>(Lns0;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, LiB6;

    .line 44
    .line 45
    invoke-virtual {v2}, LiB6;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-class v4, LFSb;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, LhB6;->b:LhB6;

    .line 56
    .line 57
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LEt9;->a:LEt9;

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v9, Lru9;

    .line 69
    .line 70
    iget-object v4, v0, LJNb;->d:Lwp2;

    .line 71
    .line 72
    iget-object v6, v1, Lfn5;->c:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object v7, v1, Lfn5;->e:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    move-object v2, v9

    .line 77
    invoke-direct/range {v2 .. v8}, Lru9;-><init>(Lhn2;Lwp2;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LqCg;)V

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    iget-object v0, v1, Lfn5;->a:LJNb;

    .line 88
    .line 89
    iget-object v0, v0, LJNb;->a:Landroid/app/Activity;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    iget-object v2, v1, Lfn5;->f:LJug;

    .line 93
    .line 94
    sget-object v3, LgB6;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 95
    .line 96
    invoke-static {v3, v3}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v2, Len5;

    .line 101
    .line 102
    invoke-virtual {v2}, Len5;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/app/Activity;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v10, LiB6;

    .line 113
    .line 114
    new-instance v6, Lly6;

    .line 115
    .line 116
    iget-object v1, v1, Lfn5;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 117
    .line 118
    invoke-direct {v6, v0, v1, v3}, Lly6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, LOq4;

    .line 122
    .line 123
    invoke-direct {v8, v2}, LOq4;-><init>(LKug;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, LYr6;

    .line 127
    .line 128
    invoke-direct {v9, v3, v5}, LYr6;-><init>(Landroid/app/Activity;Landroid/content/ContentResolver;)V

    .line 129
    .line 130
    .line 131
    move-object v4, v10

    .line 132
    invoke-direct/range {v4 .. v9}, LiB6;-><init>(Landroid/content/ContentResolver;Lly6;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LOq4;LYr6;)V

    .line 133
    .line 134
    .line 135
    return-object v10
.end method
