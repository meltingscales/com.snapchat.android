.class public final LEo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LEo6;

.field public static final c:LEo6;

.field public static final d:LEo6;

.field public static final e:LEo6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEo6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEo6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEo6;->b:LEo6;

    .line 8
    .line 9
    new-instance v0, LEo6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LEo6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LEo6;->c:LEo6;

    .line 16
    .line 17
    new-instance v0, LEo6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LEo6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LEo6;->d:LEo6;

    .line 24
    .line 25
    new-instance v0, LEo6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LEo6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LEo6;->e:LEo6;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LEo6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LCf8;->a:LCf8;

    .line 2
    .line 3
    sget-object v1, LCf8;->b:LCf8;

    .line 4
    .line 5
    iget v2, p0, LEo6;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LMf8;

    .line 11
    .line 12
    new-instance v0, Lsf8;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lsf8;-><init>(LMf8;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    return-object v0

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    check-cast p1, LFf8;

    .line 47
    .line 48
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance p1, LJf8;

    .line 55
    .line 56
    sget-object v0, LYRg;->g:LYRg;

    .line 57
    .line 58
    invoke-direct {p1, v0}, LJf8;-><init>(LYRg;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-instance p1, LIf8;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {p1, v0, v1}, LIf8;-><init>(ZI)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object p1

    .line 76
    :cond_2
    new-instance p1, LVDc;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
