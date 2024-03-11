.class public final LjT1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LjT1;

.field public static final f:LjT1;

.field public static final g:LjT1;

.field public static final h:LjT1;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LjT1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LjT1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LjT1;->e:LjT1;

    .line 8
    .line 9
    new-instance v0, LjT1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LjT1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LjT1;->f:LjT1;

    .line 16
    .line 17
    new-instance v0, LjT1;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LjT1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LjT1;->g:LjT1;

    .line 24
    .line 25
    new-instance v0, LjT1;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, LjT1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LjT1;->h:LjT1;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LjT1;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LjT1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LOji;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LOji;->e:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, p1, LOji;->f:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    return-object p1

    .line 17
    :pswitch_1
    check-cast p1, LOji;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_2

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, LOji;->e:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    iget-object p1, p1, LOji;->f:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1
    return-object p1

    .line 28
    :pswitch_3
    check-cast p1, LSaf;

    .line 29
    .line 30
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LH3b;

    .line 33
    .line 34
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LH3b;

    .line 37
    .line 38
    iget-object v0, v0, LH3b;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, LH3b;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, LH3b;

    .line 52
    .line 53
    packed-switch v0, :pswitch_data_3

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, LH3b;->a:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_5
    iget-object p1, p1, LH3b;->d:Ljava/lang/String;

    .line 60
    .line 61
    :goto_2
    return-object p1

    .line 62
    :pswitch_6
    check-cast p1, LH3b;

    .line 63
    .line 64
    packed-switch v0, :pswitch_data_4

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, LH3b;->a:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :pswitch_7
    iget-object p1, p1, LH3b;->d:Ljava/lang/String;

    .line 71
    .line 72
    :goto_3
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 98
    .line 99
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
