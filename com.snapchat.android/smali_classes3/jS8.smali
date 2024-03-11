.class public final LjS8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LIE6;


# direct methods
.method public synthetic constructor <init>(LIE6;I)V
    .locals 0

    .line 1
    iput p2, p0, LjS8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LjS8;->e:LIE6;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LjS8;->d:I

    .line 2
    .line 3
    const-string v1, "FlashWidgetAdapter FlashWidget"

    .line 4
    .line 5
    iget-object v2, p0, LjS8;->e:LIE6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LjS8;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v2, v1}, LjS8;-><init>(LIE6;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LIE6;->i(LIE6;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v2, LIE6;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lioe;

    .line 23
    .line 24
    iget-object v2, v2, LIE6;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LwPf;

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lioe;->a(LwPf;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    new-instance v0, LjS8;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, v2, v1}, LjS8;-><init>(LIE6;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LIE6;->i(LIE6;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, v2, LIE6;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lioe;

    .line 45
    .line 46
    iget-object v1, v2, LIE6;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LwPf;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lioe;->c(LwPf;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    new-instance v0, LjS8;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, v2, v1}, LjS8;-><init>(LIE6;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, LIE6;->i(LIE6;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object v0, v2, LIE6;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lioe;

    .line 67
    .line 68
    iget-object v2, v2, LIE6;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LwPf;

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Lioe;->a(LwPf;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    new-instance v0, LjS8;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v2, v1}, LjS8;-><init>(LIE6;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LIE6;->i(LIE6;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    iget-object v0, v2, LIE6;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lioe;

    .line 89
    .line 90
    iget-object v1, v2, LIE6;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LwPf;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lioe;->c(LwPf;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
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
    iget v1, p0, LjS8;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LjS8;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LjS8;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LjS8;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LjS8;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, LjS8;->b()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, LjS8;->b()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, LjS8;->b()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    invoke-virtual {p0}, LjS8;->b()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
