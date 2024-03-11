.class public final LIzm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:D

.field public final synthetic f:D

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LNzm;

.field public final synthetic i:LNCc;

.field public final synthetic j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZDDLjava/lang/String;LNzm;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LIzm;->d:Z

    .line 2
    .line 3
    iput-wide p2, p0, LIzm;->e:D

    .line 4
    .line 5
    iput-wide p4, p0, LIzm;->f:D

    .line 6
    .line 7
    iput-object p6, p0, LIzm;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, LIzm;->h:LNzm;

    .line 10
    .line 11
    iput-object p8, p0, LIzm;->i:LNCc;

    .line 12
    .line 13
    iput-object p9, p0, LIzm;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    iput-object p10, p0, LIzm;->k:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, LIzm;->d:Z

    .line 2
    .line 3
    iget-wide v1, p0, LIzm;->f:D

    .line 4
    .line 5
    const/16 v3, 0x2c

    .line 6
    .line 7
    iget-wide v4, p0, LIzm;->e:D

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "geo:"

    .line 14
    .line 15
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v6, "?q="

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, LIzm;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "geo:0,0?q="

    .line 45
    .line 46
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v6, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v7, "android.intent.action.VIEW"

    .line 66
    .line 67
    invoke-direct {v6, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "com.google.android.apps.maps"

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LIzm;->h:LNzm;

    .line 76
    .line 77
    iget-object v7, v0, LNzm;->a:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    iget-object v0, v0, LNzm;->a:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v7, "https://www.google.com/maps/search/?api=1&query="

    .line 98
    .line 99
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v0, LNzm;->b:LqDm;

    .line 116
    .line 117
    check-cast v0, LrDm;

    .line 118
    .line 119
    iget-object v2, p0, LIzm;->i:LNCc;

    .line 120
    .line 121
    iget-object v3, p0, LIzm;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2, v3}, LrDm;->b(Ljava/lang/String;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object v0, p0, LIzm;->k:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_2
    sget-object v0, Lo8m;->a:Lo8m;

    .line 134
    .line 135
    return-object v0
.end method
