.class public final LTd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LTd6;

.field public static final c:LTd6;

.field public static final d:LTd6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTd6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTd6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTd6;->b:LTd6;

    .line 8
    .line 9
    new-instance v0, LTd6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LTd6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LTd6;->c:LTd6;

    .line 16
    .line 17
    new-instance v0, LTd6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LTd6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LTd6;->d:LTd6;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LTd6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lnua;->b:Lnua;

    .line 2
    .line 3
    iget v1, p0, LTd6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lspm;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lspm;->j:Loua;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Llua;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    iget-object v0, p1, Lspm;->j:Loua;

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v0

    .line 37
    :pswitch_1
    check-cast p1, LSaf;

    .line 38
    .line 39
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lspm;

    .line 42
    .line 43
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Loua;

    .line 46
    .line 47
    iget-object v1, v0, Lspm;->j:Loua;

    .line 48
    .line 49
    instance-of v2, v1, Llua;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance v2, LMb1;

    .line 54
    .line 55
    check-cast v1, Llua;

    .line 56
    .line 57
    iget-object v0, v0, Lspm;->k:Loua;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0, p1}, LMb1;-><init>(Llua;Loua;Loua;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v2, LNb1;->a:LNb1;

    .line 64
    .line 65
    :goto_1
    return-object v2

    .line 66
    :pswitch_2
    check-cast p1, Lspm;

    .line 67
    .line 68
    packed-switch v1, :pswitch_data_2

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lspm;->j:Loua;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v0, Llua;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_3
    iget-object v0, p1, Lspm;->j:Loua;

    .line 93
    .line 94
    :cond_4
    :goto_2
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
