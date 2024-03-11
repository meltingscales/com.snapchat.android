.class public final Lhmi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lmmi;


# direct methods
.method public synthetic constructor <init>(Lmmi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhmi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lhmi;->e:Lmmi;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lhmi;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lhmi;->e:Lmmi;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LOLj;

    .line 11
    .line 12
    iput-object p1, v2, Lmmi;->F0:LOLj;

    .line 13
    .line 14
    iget-object p1, v2, Lmmi;->C0:LCbl;

    .line 15
    .line 16
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v1, v2, Lmmi;->F0:LOLj;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v1, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lmmi;->F0:LOLj;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, LG1c;->onCreate()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean p1, v2, Lmmi;->G0:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, v2, Lmmi;->F0:LOLj;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, LG1c;->onStart()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v0

    .line 53
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    iget-object v1, v2, Lmmi;->k:Lb6l;

    .line 56
    .line 57
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LW88;

    .line 62
    .line 63
    sget-object v3, LhLi;->b:LhLi;

    .line 64
    .line 65
    iget-object v2, v2, Lmmi;->t:Lns0;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "BloopsOnboarding:Selfie: "

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v1, v3, p1, v2, v4}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
