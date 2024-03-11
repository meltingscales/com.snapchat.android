.class public final LxC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LxC6;

.field public static final c:LxC6;

.field public static final d:LxC6;

.field public static final e:LxC6;

.field public static final f:LxC6;

.field public static final g:LxC6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LxC6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LxC6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LxC6;->b:LxC6;

    .line 8
    .line 9
    new-instance v0, LxC6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LxC6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LxC6;->c:LxC6;

    .line 16
    .line 17
    new-instance v0, LxC6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LxC6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LxC6;->d:LxC6;

    .line 24
    .line 25
    new-instance v0, LxC6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LxC6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LxC6;->e:LxC6;

    .line 32
    .line 33
    new-instance v0, LxC6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LxC6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LxC6;->f:LxC6;

    .line 40
    .line 41
    new-instance v0, LxC6;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LxC6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LxC6;->g:LxC6;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LxC6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    iget v1, p0, LxC6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo8m;

    .line 9
    .line 10
    sget-object p1, LvZb;->a:LvZb;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LtZb;

    .line 14
    .line 15
    sget-object v0, LsZb;->b:LsZb;

    .line 16
    .line 17
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, LyZb;->a:LyZb;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, LsZb;->a:LsZb;

    .line 27
    .line 28
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, LxZb;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, v0}, LxZb;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object p1

    .line 41
    :cond_1
    new-instance p1, LVDc;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_1
    check-cast p1, LwZb;

    .line 48
    .line 49
    sget-object p1, LqZb;->a:LqZb;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, LAZb;

    .line 53
    .line 54
    packed-switch v1, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    check-cast p1, Lcom/snap/lenses/app/sharing/shareaction/DefaultLensesShareActionView;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/snap/lenses/app/sharing/shareaction/DefaultLensesShareActionView;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    new-instance v1, Lhyd;

    .line 63
    .line 64
    invoke-direct {v1, v0, p1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object p1

    .line 73
    :pswitch_4
    check-cast p1, LAZb;

    .line 74
    .line 75
    packed-switch v1, :pswitch_data_2

    .line 76
    .line 77
    .line 78
    check-cast p1, Lcom/snap/lenses/app/sharing/shareaction/DefaultLensesShareActionView;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/snap/lenses/app/sharing/shareaction/DefaultLensesShareActionView;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_5
    new-instance v1, Lhyd;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 89
    .line 90
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-object p1

    .line 94
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    sget-object p1, LYa4;->b:LYa4;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    sget-object p1, LYa4;->a:LYa4;

    .line 106
    .line 107
    :goto_3
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch
.end method
