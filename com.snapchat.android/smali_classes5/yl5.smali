.class final Lyl5;
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
.field public final a:Lzl5;

.field public final b:I


# direct methods
.method public constructor <init>(Lzl5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl5;->a:Lzl5;

    .line 5
    .line 6
    iput p2, p0, Lyl5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lyl5;->a:Lzl5;

    .line 2
    .line 3
    iget v1, p0, Lyl5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lzl5;->d:LJug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lca5;

    .line 23
    .line 24
    iget-object v0, v0, Lca5;->a:Lg40;

    .line 25
    .line 26
    check-cast v0, Lzl5;

    .line 27
    .line 28
    iget-object v0, v0, Lzl5;->a:LDNb;

    .line 29
    .line 30
    iget-object v0, v0, LDNb;->a:Landroid/content/Context;

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "com.google.ar.core"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    iget-object v1, v0, Lzl5;->a:LDNb;

    .line 55
    .line 56
    iget-object v1, v1, LDNb;->b:LC4i;

    .line 57
    .line 58
    iget-object v3, v0, Lzl5;->d:LJug;

    .line 59
    .line 60
    const-string v4, "ArCoreComponent.Module#arCoreAvailability"

    .line 61
    .line 62
    check-cast v1, LgT6;

    .line 63
    .line 64
    iget-object v0, v0, Lzl5;->b:Lrs0;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LYUa;

    .line 71
    .line 72
    const/16 v4, 0x16

    .line 73
    .line 74
    invoke-direct {v1, v3, v4}, LYUa;-><init>(LKug;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ltg6;

    .line 78
    .line 79
    const/16 v4, 0x13

    .line 80
    .line 81
    invoke-direct {v3, v4, v1}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 85
    .line 86
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x4

    .line 94
    invoke-static {v1, v3, v4, v4}, Lkon;->f(Lio/reactivex/rxjava3/core/Single;Lc77;II)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v3, LT30;->e:LT30;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->R0()Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_2
    iget-object v1, v0, Lzl5;->b:Lrs0;

    .line 127
    .line 128
    new-instance v2, Lca5;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, Lca5;-><init>(Lg40;Lrs0;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_3
    iget-object v1, v0, Lzl5;->d:LJug;

    .line 135
    .line 136
    iget-object v2, v0, Lzl5;->a:LDNb;

    .line 137
    .line 138
    iget-object v2, v2, LDNb;->b:LC4i;

    .line 139
    .line 140
    const-string v3, "ArCoreComponent.Module#arCoreManagerObservable"

    .line 141
    .line 142
    check-cast v2, LgT6;

    .line 143
    .line 144
    iget-object v4, v0, Lzl5;->b:Lrs0;

    .line 145
    .line 146
    invoke-virtual {v2, v4, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, LFU3;

    .line 151
    .line 152
    const/16 v4, 0x1d

    .line 153
    .line 154
    iget-object v0, v0, Lzl5;->c:Ljava/io/File;

    .line 155
    .line 156
    invoke-direct {v3, v4, v0, v1}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lhyd;

    .line 160
    .line 161
    const/16 v1, 0xc

    .line 162
    .line 163
    invoke-direct {v0, v1, v3}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 176
    .line 177
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 185
    .line 186
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 187
    .line 188
    .line 189
    return-object v1
.end method
