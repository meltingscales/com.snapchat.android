.class public final LHsl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJsl;


# direct methods
.method public synthetic constructor <init>(LJsl;I)V
    .locals 0

    .line 1
    iput p2, p0, LHsl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LHsl;->e:LJsl;

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
    .locals 2

    .line 1
    iget p1, p0, LHsl;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LHsl;->e:LJsl;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LJsl;->X0()LKsl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, LKsl;->a:Lwhb;

    .line 13
    .line 14
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LAKi;

    .line 19
    .line 20
    check-cast p1, LIKi;

    .line 21
    .line 22
    iget-object p1, p1, LIKi;->d:LKug;

    .line 23
    .line 24
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LLKi;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, LzKi;->k:LNCc;

    .line 34
    .line 35
    sget-object v1, LKKi;->e:LKKi;

    .line 36
    .line 37
    invoke-virtual {v1}, LKKi;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LW09;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LLKi;->c(LNCc;LW09;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    invoke-virtual {v0}, LJsl;->X0()LKsl;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, LKsl;->a:Lwhb;

    .line 52
    .line 53
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LAKi;

    .line 58
    .line 59
    check-cast p1, LIKi;

    .line 60
    .line 61
    iget-object p1, p1, LIKi;->d:LKug;

    .line 62
    .line 63
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LLKi;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v0, LzKi;->h:LNCc;

    .line 73
    .line 74
    sget-object v1, LKKi;->d:LKKi;

    .line 75
    .line 76
    invoke-virtual {v1}, LKKi;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LW09;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, LLKi;->c(LNCc;LW09;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LHsl;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LHsl;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LHsl;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
