.class public final LT48;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LV48;

.field public final synthetic f:LMHk;


# direct methods
.method public synthetic constructor <init>(LV48;LMHk;I)V
    .locals 0

    .line 1
    iput p3, p0, LT48;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LT48;->e:LV48;

    .line 4
    .line 5
    iput-object p2, p0, LT48;->f:LMHk;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    sget-object v0, LZ8;->a:LZ8;

    .line 2
    .line 3
    iget v1, p0, LT48;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LT48;->f:LMHk;

    .line 6
    .line 7
    iget-object v3, p0, LT48;->e:LV48;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LV48;->c:LH78;

    .line 13
    .line 14
    new-instance v1, LvPm;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LvPm;-><init>(LMHk;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LV48;->k:LKug;

    .line 23
    .line 24
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lrbi;

    .line 29
    .line 30
    iget-object v1, v2, LKod;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, LJai;->S2:LJai;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lrbi;->l(Ljava/util/List;LJai;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, v3, LV48;->c:LH78;

    .line 43
    .line 44
    new-instance v1, LFV7;

    .line 45
    .line 46
    iget-object v4, v2, LMHk;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v2, LMHk;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, v4, v5}, LFV7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LV48;->k:LKug;

    .line 57
    .line 58
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lrbi;

    .line 63
    .line 64
    iget-object v1, v2, LKod;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, LJai;->O2:LJai;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Lrbi;->l(Ljava/util/List;LJai;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v1, v3, LV48;->c:LH78;

    .line 77
    .line 78
    new-instance v4, LC77;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct {v4, v5, v0, v6}, LC77;-><init>(Ljava/util/List;LZ8;Lpji;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v4}, LH78;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LV48;->k:LKug;

    .line 92
    .line 93
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lrbi;

    .line 98
    .line 99
    iget-object v1, v2, LKod;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, LJai;->Q2:LJai;

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Lrbi;->l(Ljava/util/List;LJai;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LT48;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LT48;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LT48;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LT48;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
