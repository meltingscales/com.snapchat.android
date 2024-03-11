.class public final LZMk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LZMk;

.field public static final c:LZMk;

.field public static final d:LZMk;

.field public static final e:LZMk;

.field public static final f:LZMk;

.field public static final g:LZMk;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZMk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZMk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZMk;->b:LZMk;

    .line 8
    .line 9
    new-instance v0, LZMk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LZMk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LZMk;->c:LZMk;

    .line 16
    .line 17
    new-instance v0, LZMk;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LZMk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LZMk;->d:LZMk;

    .line 24
    .line 25
    new-instance v0, LZMk;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LZMk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LZMk;->e:LZMk;

    .line 32
    .line 33
    new-instance v0, LZMk;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LZMk;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LZMk;->f:LZMk;

    .line 40
    .line 41
    new-instance v0, LZMk;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LZMk;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LZMk;->g:LZMk;

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
    iput p1, p0, LZMk;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget v1, p0, LZMk;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LDji;

    .line 9
    .line 10
    new-instance v0, LKUf;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, LiLd;

    .line 17
    .line 18
    iget-object v0, p1, LiLd;->u:Lxhb;

    .line 19
    .line 20
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LaFc;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LaFc;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p1, LiLd;->u:Lxhb;

    .line 32
    .line 33
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LaFc;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lzbb;->V(LaFc;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne p1, v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, LSaf;

    .line 56
    .line 57
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    new-instance v1, Lptm;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {v1, v0, p1}, Lptm;-><init>(ZZ)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    new-instance v0, LKUf;

    .line 82
    .line 83
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_3
    check-cast p1, Lr4f;

    .line 88
    .line 89
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_2
    return-object v0

    .line 104
    :pswitch_4
    check-cast p1, Lr4f;

    .line 105
    .line 106
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-object v0, p1

    .line 116
    :goto_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
