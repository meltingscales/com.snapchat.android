.class public final Lt76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lt76;

.field public static final c:Lt76;

.field public static final d:Lt76;

.field public static final e:Lt76;

.field public static final f:Lt76;

.field public static final g:Lt76;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt76;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt76;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt76;->b:Lt76;

    .line 8
    .line 9
    new-instance v0, Lt76;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lt76;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt76;->c:Lt76;

    .line 16
    .line 17
    new-instance v0, Lt76;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lt76;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lt76;->d:Lt76;

    .line 24
    .line 25
    new-instance v0, Lt76;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lt76;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lt76;->e:Lt76;

    .line 32
    .line 33
    new-instance v0, Lt76;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lt76;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lt76;->f:Lt76;

    .line 40
    .line 41
    new-instance v0, Lt76;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lt76;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lt76;->g:Lt76;

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
    iput p1, p0, Lt76;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LA7;->a:LA7;

    .line 2
    .line 3
    iget v1, p0, Lt76;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo8m;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Lo8m;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    check-cast p1, Lu7;

    .line 15
    .line 16
    sget-object p1, Ly7;->a:Ly7;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_2
    check-cast p1, Lz7;

    .line 20
    .line 21
    instance-of v0, p1, Lx7;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LD7;

    .line 27
    .line 28
    check-cast p1, Lx7;

    .line 29
    .line 30
    iget-object v2, p1, Lx7;->b:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-boolean v3, p1, Lx7;->c:Z

    .line 33
    .line 34
    iget-object p1, p1, Lx7;->a:LMmm;

    .line 35
    .line 36
    invoke-direct {v0, p1, v2, v3}, LD7;-><init>(LMmm;Ljava/lang/Integer;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v0, p1, Lw7;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LC7;->a:LC7;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of p1, p1, Ly7;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 62
    .line 63
    :cond_3
    return-object v1

    .line 64
    :cond_4
    new-instance p1, LVDc;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :pswitch_3
    check-cast p1, LB7;

    .line 71
    .line 72
    instance-of p1, p1, LA7;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    sget-object p1, Lu7;->a:Lu7;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_5
    new-instance p1, LVDc;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_4
    check-cast p1, LF7;

    .line 86
    .line 87
    check-cast p1, Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
