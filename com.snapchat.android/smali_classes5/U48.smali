.class public final LU48;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LV48;

.field public final synthetic f:LKod;


# direct methods
.method public synthetic constructor <init>(LV48;LKod;I)V
    .locals 0

    .line 1
    iput p3, p0, LU48;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LU48;->e:LV48;

    .line 4
    .line 5
    iput-object p2, p0, LU48;->f:LKod;

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
    .locals 4

    .line 1
    iget v0, p0, LU48;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LU48;->f:LKod;

    .line 4
    .line 5
    iget-object v2, p0, LU48;->e:LV48;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LV48;->c:LH78;

    .line 11
    .line 12
    new-instance v2, LnPi;

    .line 13
    .line 14
    invoke-direct {v2, v1}, LnPi;-><init>(LKod;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v2, LV48;->c:LH78;

    .line 22
    .line 23
    new-instance v2, Lbmh;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lbmh;-><init>(LKod;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, v2, LV48;->c:LH78;

    .line 33
    .line 34
    new-instance v3, LzV7;

    .line 35
    .line 36
    invoke-direct {v3, v1}, LzV7;-><init>(LKod;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LV48;->k:LKug;

    .line 43
    .line 44
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lrbi;

    .line 49
    .line 50
    iget-object v1, v1, LKod;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, LJai;->N2:LJai;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lrbi;->l(Ljava/util/List;LJai;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, v2, LV48;->c:LH78;

    .line 63
    .line 64
    new-instance v2, Lnga;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lnga;-><init>(LKod;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v1, p0, LU48;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LU48;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LU48;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LU48;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LU48;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
