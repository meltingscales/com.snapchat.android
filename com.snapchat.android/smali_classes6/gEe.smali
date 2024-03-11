.class public final LgEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjEe;


# direct methods
.method public synthetic constructor <init>(LjEe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LgEe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LgEe;->b:LjEe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, LgEe;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LgEe;->b:LjEe;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LjEe;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, LH3f;

    .line 11
    .line 12
    iget-object v6, v0, LjEe;->d:LwBj;

    .line 13
    .line 14
    iget-object v7, v0, LjEe;->l:LK3f;

    .line 15
    .line 16
    iget-object v3, v0, LjEe;->b:LLne;

    .line 17
    .line 18
    iget-object v4, v0, LjEe;->c:LJUa;

    .line 19
    .line 20
    iget-object v5, v0, LjEe;->f:LC4i;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v1 .. v7}, LH3f;-><init>(Landroid/content/Context;LLne;LJUa;LC4i;LwBj;LK3f;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v0, v0, LjEe;->b:LLne;

    .line 28
    .line 29
    iget-object v2, p1, LlJi;->k:LLme;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LjEe;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "app_package"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 64
    .line 65
    const-string v2, "app_uid"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object p1, v0, LjEe;->n:Ly8f;

    .line 84
    .line 85
    sget-object v1, LQL4;->a:LQL4;

    .line 86
    .line 87
    invoke-interface {p1, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v1, LeEe;->a:LeEe;

    .line 92
    .line 93
    sget-object v2, LfEe;->b:LfEe;

    .line 94
    .line 95
    iget-object v0, v0, LjEe;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
