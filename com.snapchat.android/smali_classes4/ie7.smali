.class public final Lie7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lie7;

.field public static final c:Lie7;

.field public static final d:Lie7;

.field public static final e:Lie7;

.field public static final f:Lie7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lie7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lie7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lie7;->b:Lie7;

    .line 8
    .line 9
    new-instance v0, Lie7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lie7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lie7;->c:Lie7;

    .line 16
    .line 17
    new-instance v0, Lie7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lie7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lie7;->d:Lie7;

    .line 24
    .line 25
    new-instance v0, Lie7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lie7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lie7;->e:Lie7;

    .line 32
    .line 33
    new-instance v0, Lie7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lie7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lie7;->f:Lie7;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lie7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lie7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    new-instance v0, Lvxh;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lvxh;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lvxh;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lvxh;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, LAWl;

    .line 22
    .line 23
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lvxh;

    .line 26
    .line 27
    iget-object v1, v0, Lvxh;->b:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p1, LAWl;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lvxh;

    .line 34
    .line 35
    iget-object v2, v1, Lvxh;->b:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lvxh;

    .line 42
    .line 43
    iget-object v2, p1, Lvxh;->b:Ljava/lang/Throwable;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    new-instance v2, LAWl;

    .line 48
    .line 49
    iget-object v1, v1, Lvxh;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p1, Lvxh;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v0, Lvxh;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1, p1}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_0
    throw v2

    .line 60
    :cond_1
    throw v2

    .line 61
    :cond_2
    throw v1

    .line 62
    :pswitch_2
    check-cast p1, LSaf;

    .line 63
    .line 64
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lvxh;

    .line 67
    .line 68
    iget-object v1, v0, Lvxh;->b:Ljava/lang/Throwable;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lvxh;

    .line 75
    .line 76
    iget-object v1, p1, Lvxh;->b:Ljava/lang/Throwable;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    new-instance v1, LSaf;

    .line 81
    .line 82
    iget-object v0, v0, Lvxh;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p1, p1, Lvxh;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    throw v1

    .line 91
    :cond_4
    throw v1

    .line 92
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lvxh;

    .line 122
    .line 123
    iget-object v2, v1, Lvxh;->b:Ljava/lang/Throwable;

    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    iget-object v1, v1, Lvxh;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    throw v2

    .line 134
    :cond_6
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
