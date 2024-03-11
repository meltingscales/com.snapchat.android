.class public final Lu92;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lv92;


# direct methods
.method public synthetic constructor <init>(Lv92;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu92;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lu92;->e:Lv92;

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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu92;->e:Lv92;

    .line 2
    .line 3
    iget v1, p0, Lu92;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lv92;->a(Lv92;)Ls92;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-static {v0}, Lv92;->a(Lv92;)Ls92;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    invoke-static {v0}, Lv92;->a(Lv92;)Ls92;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lv92;->a(Lv92;)Ls92;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :pswitch_3
    invoke-static {v0}, Lv92;->a(Lv92;)Ls92;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :pswitch_4
    invoke-static {v0}, Lv92;->a(Lv92;)Ls92;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    return-object v0

    .line 44
    :pswitch_5
    packed-switch v1, :pswitch_data_3

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lv92;->a(Lv92;)Ls92;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_2

    .line 52
    :pswitch_6
    invoke-static {v0}, Lv92;->a(Lv92;)Ls92;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    :pswitch_7
    invoke-static {v0}, Lv92;->a(Lv92;)Ls92;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_2
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
