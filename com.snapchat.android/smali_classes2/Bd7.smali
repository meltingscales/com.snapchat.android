.class public final LBd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/io/Serializable;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOvk;Le5g;LoZf;LAgi;LdXf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd7;->b:Ljava/lang/Object;

    iput-object p2, p0, LBd7;->c:Ljava/lang/Object;

    iput-object p3, p0, LBd7;->d:Ljava/lang/Object;

    iput-object p4, p0, LBd7;->e:Ljava/lang/Object;

    iput-object p5, p0, LBd7;->f:Ljava/lang/Object;

    invoke-virtual {p1}, LOvk;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object p2

    sget-object p3, LfXf;->H0:LfXf;

    .line 2
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 4
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p2

    .line 5
    new-instance p3, Lote;

    const/16 p4, 0x8

    invoke-direct {p3, p4, p0}, Lote;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 7
    iput-object p4, p0, LBd7;->g:Ljava/lang/Object;

    invoke-virtual {p1}, LOvk;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    move-result-object p2

    const-class p3, Lqem;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object p2

    new-instance p3, LATf;

    const/16 p5, 0x1b

    invoke-direct {p3, p5, p0}, LATf;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {p5, p2, p4, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 9
    iput-object p5, p0, LBd7;->h:Ljava/lang/Object;

    new-instance p2, Lyue;

    const/16 p3, 0xc

    invoke-direct {p2, p3, p0}, Lyue;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LBd7;->i:Ljava/lang/Object;

    new-instance p2, LApl;

    const/16 p3, 0x19

    invoke-direct {p2, p3, p1}, LApl;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LBd7;->j:Ljava/io/Serializable;

    new-instance p1, Lg7b;

    new-instance p2, Ljwl;

    invoke-direct {p2, p0}, Ljwl;-><init>(LBd7;)V

    invoke-direct {p1, p2}, Lg7b;-><init>(Lc7b;)V

    iput-object p1, p0, LBd7;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;LhM4;Lkhg;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LBd7;->a:Z

    iput-object p1, p0, LBd7;->b:Ljava/lang/Object;

    iput-object p2, p0, LBd7;->c:Ljava/lang/Object;

    iput-object p3, p0, LBd7;->d:Ljava/lang/Object;

    iput-object p4, p0, LBd7;->h:Ljava/lang/Object;

    const-string p1, "dexopt/baseline.prof"

    iput-object p1, p0, LBd7;->i:Ljava/lang/Object;

    const-string p1, "dexopt/baseline.profm"

    iput-object p1, p0, LBd7;->j:Ljava/io/Serializable;

    iput-object p5, p0, LBd7;->g:Ljava/lang/Object;

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    const/4 p3, 0x0

    if-lt p1, p2, :cond_1

    const/16 p2, 0x22

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p3, LVvn;->a:[B

    goto :goto_0

    :pswitch_1
    sget-object p3, LVvn;->b:[B

    goto :goto_0

    :pswitch_2
    sget-object p3, LVvn;->c:[B

    goto :goto_0

    :pswitch_3
    sget-object p3, LVvn;->d:[B

    goto :goto_0

    :pswitch_4
    sget-object p3, LVvn;->e:[B

    .line 12
    :cond_1
    :goto_0
    iput-object p3, p0, LBd7;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LJLj;Ljava/lang/Integer;ZLcxf;Ljava/lang/String;LKUc;I)V
    .locals 2

    .line 13
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_0

    const/4 p8, 0x0

    :cond_0
    and-int/lit16 v0, p12, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p9, v1

    :cond_1
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_2

    move-object p10, v1

    :cond_2
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_3

    move-object p11, v1

    .line 14
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd7;->h:Ljava/lang/Object;

    iput-object p2, p0, LBd7;->b:Ljava/lang/Object;

    iput-object p3, p0, LBd7;->c:Ljava/lang/Object;

    iput-object p4, p0, LBd7;->d:Ljava/lang/Object;

    iput-object p5, p0, LBd7;->e:Ljava/lang/Object;

    iput-object p6, p0, LBd7;->f:Ljava/lang/Object;

    iput-object p7, p0, LBd7;->g:Ljava/lang/Object;

    iput-boolean p8, p0, LBd7;->a:Z

    iput-object p9, p0, LBd7;->j:Ljava/io/Serializable;

    iput-object p10, p0, LBd7;->i:Ljava/lang/Object;

    iput-object p11, p0, LBd7;->k:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LBd7;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LBd7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOvk;

    .line 4
    .line 5
    iget-object v0, v0, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LK3g;

    .line 12
    .line 13
    iget-object v0, v0, LK3g;->c:Lli7;

    .line 14
    .line 15
    iget-object v0, v0, Lli7;->a:Lki7;

    .line 16
    .line 17
    sget-object v1, Lki7;->c:Lki7;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LBd7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Le5g;

    .line 24
    .line 25
    iget-object v0, v0, Le5g;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-le v0, v1, :cond_0

    .line 33
    .line 34
    iget-boolean p0, p0, LBd7;->a:Z

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 10

    .line 1
    iget-boolean v0, p0, LBd7;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, LBd7;->h:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "place_id"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LYHc;->m:Landroid/net/Uri;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, LYHc;->j:Landroid/net/Uri;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v1, p0, LBd7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Double;

    .line 28
    .line 29
    iget-object v2, p0, LBd7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Double;

    .line 32
    .line 33
    iget-object v3, p0, LBd7;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Double;

    .line 36
    .line 37
    iget-object v4, p0, LBd7;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/Double;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v6, 0x2c

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "bbox"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v1, p0, LBd7;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "type"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v1, p0, LBd7;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LJLj;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lljn;->b(Landroid/net/Uri$Builder;LJLj;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LBd7;->k:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LKUc;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lljn;->a(Landroid/net/Uri$Builder;LKUc;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LBd7;->j:Ljava/io/Serializable;

    .line 132
    .line 133
    check-cast v1, Lcxf;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "place_open_context"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v1, p0, LBd7;->i:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    const-string v2, "open_source_session_id"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public final c(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LBd7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkhg;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1
.end method

.method public final d(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBd7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, LAd7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, LAd7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
