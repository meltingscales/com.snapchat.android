.class public final Lmck;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LoY5;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lick;


# direct methods
.method public synthetic constructor <init>(LoY5;Ljava/lang/String;Lick;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmck;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lmck;->e:LoY5;

    .line 4
    .line 5
    iput-object p2, p0, Lmck;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lmck;->g:Lick;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lmck;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lmck;->e:LoY5;

    .line 4
    .line 5
    iget-object v1, p0, Lmck;->g:Lick;

    .line 6
    .line 7
    iget-object v2, p0, Lmck;->f:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LoY5;->d(LoY5;Ljava/lang/String;Lick;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {v0}, LoY5;->h()LALk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lkck;->c:Lkck;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1, v0}, LALk;->a(Ljava/lang/String;Lick;Lkck;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-static {v0, v2, v1}, LoY5;->d(LoY5;Ljava/lang/String;Lick;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-virtual {v0}, LoY5;->h()LALk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lkck;->c:Lkck;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1, v0}, LALk;->a(Ljava/lang/String;Lick;Lkck;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    invoke-static {v0, v2, v1}, LoY5;->d(LoY5;Ljava/lang/String;Lick;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    invoke-virtual {v0}, LoY5;->h()LALk;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lkck;->c:Lkck;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1, v0}, LALk;->a(Ljava/lang/String;Lick;Lkck;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object p1, v0, LoY5;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LKug;

    .line 57
    .line 58
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ly8f;

    .line 63
    .line 64
    new-instance v3, LXIi;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, v4}, LXIi;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v3}, Ly8f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LoY5;->h()LALk;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lkck;->e:Lkck;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v1, v0}, LALk;->a(Ljava/lang/String;Lick;Lkck;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lmck;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmck;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmck;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lmck;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lmck;->a(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lmck;->a(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lmck;->a(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lmck;->a(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
