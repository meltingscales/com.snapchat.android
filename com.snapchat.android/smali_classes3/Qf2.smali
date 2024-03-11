.class public final LQf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lag2;

.field public final synthetic c:Ljs2;

.field public final synthetic d:LOLf;


# direct methods
.method public synthetic constructor <init>(Lag2;Ljs2;LOLf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LQf2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQf2;->b:Lag2;

    .line 7
    .line 8
    iput-object p2, p0, LQf2;->c:Ljs2;

    .line 9
    .line 10
    iput-object p3, p0, LQf2;->d:LOLf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 1
    iget v0, p0, LQf2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQf2;->d:LOLf;

    .line 4
    .line 5
    iget-object v2, p0, LQf2;->c:Ljs2;

    .line 6
    .line 7
    iget-object v3, p0, LQf2;->b:Lag2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lag2;->g:Lv92;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lv92;->b(Ljs2;)Ls92;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Ls92;->l:Lxhb;

    .line 19
    .line 20
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LVm8;

    .line 25
    .line 26
    iget-object v2, v0, LVm8;->c:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-boolean v1, v0, LVm8;->f:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, LVm8;->b:LBj2;

    .line 42
    .line 43
    iget-object v1, v1, LBj2;->a:LOi2;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, LOi2;->a:LR92;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v2

    .line 52
    :goto_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v3, LKkl;->f:LfG0;

    .line 55
    .line 56
    invoke-interface {v1, v3}, LR92;->a(LCv2;)LDv2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LTm8;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    check-cast v1, Lk42;

    .line 65
    .line 66
    iget-object v3, v1, Lk42;->j:Ltg6;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ltg6;->G(LuWd;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, LA9l;->a:LA9l;

    .line 72
    .line 73
    iget-object v0, v0, LVm8;->e:LgRe;

    .line 74
    .line 75
    iget-object v1, v1, Lk42;->i:Lc42;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lc42;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_0
    iget-object v0, v3, Lag2;->g:Lv92;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lv92;->b(Ljs2;)Ls92;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Ls92;->l:Lxhb;

    .line 88
    .line 89
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LVm8;

    .line 94
    .line 95
    iget-object v2, v0, LVm8;->c:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-boolean v1, v0, LVm8;->f:Z

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, LVm8;->k()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
