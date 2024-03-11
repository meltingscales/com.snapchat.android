.class public final LJC8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LLC8;


# direct methods
.method public synthetic constructor <init>(LLC8;I)V
    .locals 0

    .line 1
    iput p2, p0, LJC8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LJC8;->e:LLC8;

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
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const-string v1, "https://support.snapchat.com/a/Snapchat-Safety"

    .line 4
    .line 5
    iget-object v2, p0, LJC8;->e:LLC8;

    .line 6
    .line 7
    iget v3, p0, LJC8;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, LLC8;->d:LKug;

    .line 18
    .line 19
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LHGa;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, LHGa;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    iget-object p1, v2, LLC8;->b:LKug;

    .line 30
    .line 31
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LKGa;

    .line 36
    .line 37
    invoke-virtual {p1}, LKGa;->a()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    packed-switch v3, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    iget-object p1, v2, LLC8;->g:LFs0;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    iget-object p1, v2, LLC8;->g:LFs0;

    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    packed-switch v3, :pswitch_data_3

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, LLC8;->d:LKug;

    .line 58
    .line 59
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LHGa;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, LHGa;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_4
    iget-object p1, v2, LLC8;->b:LKug;

    .line 70
    .line 71
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LKGa;

    .line 76
    .line 77
    invoke-virtual {p1}, LKGa;->a()V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-object v0

    .line 81
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 82
    .line 83
    packed-switch v3, :pswitch_data_4

    .line 84
    .line 85
    .line 86
    iget-object p1, v2, LLC8;->g:LFs0;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_6
    iget-object p1, v2, LLC8;->g:LFs0;

    .line 90
    .line 91
    :goto_3
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
