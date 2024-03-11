.class public final LAE0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LDE0;


# direct methods
.method public synthetic constructor <init>(LDE0;I)V
    .locals 0

    .line 1
    iput p2, p0, LAE0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LAE0;->e:LDE0;

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
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LAE0;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LAE0;->e:LDE0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LDE0;->O0:LJE0;

    .line 9
    .line 10
    iget-object p1, p1, LJE0;->z0:Ll3a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Ltsj;->s1:Ltsj;

    .line 16
    .line 17
    iget-object p1, p1, Ll3a;->a:Lx2a;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, v0, LDE0;->O0:LJE0;

    .line 24
    .line 25
    iget-object v0, p1, LJE0;->X:LtQf;

    .line 26
    .line 27
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LJWf;->o1:LJWf;

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LJE0;->h:LFE0;

    .line 42
    .line 43
    iput-object v2, v0, LFE0;->i:Ljava/lang/Boolean;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, LJE0;->o3(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LAE0;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LAE0;->e:LDE0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LAE0;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LAE0;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast p1, La4b;

    .line 23
    .line 24
    iget-object p1, v2, LDE0;->O0:LJE0;

    .line 25
    .line 26
    iget-object v1, p1, LNT0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LDE0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, LQT0;->J()LB5g;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LEE0;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v3, v4}, LEE0;->h(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, LDE0;->b1:LqE0;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, LDE0;->c0()V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v1, Ltsj;->v1:Ltsj;

    .line 56
    .line 57
    iget-object p1, p1, LJE0;->z0:Ll3a;

    .line 58
    .line 59
    iget-object p1, p1, Ll3a;->a:Lx2a;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v2, LDE0;->b1:LqE0;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v2}, LDE0;->c0()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    iget-object p1, v2, LDE0;->Y0:LFs0;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
