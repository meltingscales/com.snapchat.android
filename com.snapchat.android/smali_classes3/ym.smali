.class public final Lym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lym;

.field public static final c:Lym;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lym;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lym;-><init>(I)V

    sput-object v0, Lym;->b:Lym;

    new-instance v0, Lym;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lym;-><init>(I)V

    sput-object v0, Lym;->c:Lym;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lym;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, Lym;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lym;-><init>(I)V

    return-void

    :pswitch_0
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Lym;-><init>(I)V

    return-void

    :pswitch_1
    const/4 p1, 0x5

    .line 5
    invoke-direct {p0, p1}, Lym;-><init>(I)V

    return-void

    :pswitch_2
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lym;-><init>(I)V

    return-void

    :pswitch_3
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lym;-><init>(I)V

    return-void

    :pswitch_4
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lym;-><init>(I)V

    return-void

    :pswitch_5
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lym;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lym;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, LTqm;->Z:Lym;

    .line 7
    .line 8
    const v0, 0x7f0e07f1

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget-object v0, LZog;->h:Lym;

    .line 13
    .line 14
    const v0, 0x7f0e060c

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_2
    sget-object v0, Lgng;->g:Lym;

    .line 19
    .line 20
    const v0, 0x7f0e05ec

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_3
    sget-object v0, Ldfg;->f:Lym;

    .line 25
    .line 26
    const v0, 0x7f0e05ee

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_4
    sget-object v0, LWeg;->h:Lym;

    .line 31
    .line 32
    const v0, 0x7f0e05ed

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :pswitch_5
    sget-object v0, Lm24;->f:Lym;

    .line 37
    .line 38
    const v0, 0x7f0e01aa

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lym;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lw08;->a:Lw08;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LCm;

    .line 12
    .line 13
    check-cast p1, LBm;

    .line 14
    .line 15
    new-instance v0, LIkl;

    .line 16
    .line 17
    invoke-direct {v0}, LIkl;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, v0, LIkl;->f:I

    .line 22
    .line 23
    iget v2, v0, LIkl;->e:I

    .line 24
    .line 25
    or-int/2addr v1, v2

    .line 26
    iput v1, v0, LIkl;->e:I

    .line 27
    .line 28
    invoke-virtual {p1}, LBm;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LIkl;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, v0, LIkl;->e:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    iput v1, v0, LIkl;->e:I

    .line 42
    .line 43
    iget-object p1, p1, LBm;->b:LvU3;

    .line 44
    .line 45
    invoke-virtual {p1}, LvU3;->s()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x6

    .line 50
    iput v1, v0, LIkl;->a:I

    .line 51
    .line 52
    iput-object p1, v0, LIkl;->b:Ljava/io/Serializable;

    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
