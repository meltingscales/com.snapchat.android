.class public final Lxhd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxhd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lxhd;->e:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lxhd;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lxhd;->d:I

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
    new-instance v1, LIXd;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LIXd;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    new-instance v1, LIXd;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LIXd;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v1

    .line 23
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    new-instance v1, LTJm;

    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, LTJm;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    new-instance v1, LTJm;

    .line 38
    .line 39
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, LTJm;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object v1

    .line 48
    :pswitch_3
    packed-switch v1, :pswitch_data_3

    .line 49
    .line 50
    .line 51
    new-instance v1, LTJm;

    .line 52
    .line 53
    new-instance v2, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, LTJm;-><init>(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_4
    new-instance v1, LTJm;

    .line 63
    .line 64
    new-instance v2, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, LTJm;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-object v1

    .line 73
    :pswitch_5
    packed-switch v1, :pswitch_data_4

    .line 74
    .line 75
    .line 76
    new-instance v1, LIXd;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LIXd;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :pswitch_6
    new-instance v1, LIXd;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LIXd;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xa
        :pswitch_6
    .end packed-switch
.end method
