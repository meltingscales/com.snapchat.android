.class public final LWl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LWl0;

.field public static final c:LWl0;

.field public static final d:LWl0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWl0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LWl0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LWl0;->b:LWl0;

    .line 8
    .line 9
    new-instance v0, LWl0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LWl0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LWl0;->c:LWl0;

    .line 16
    .line 17
    new-instance v0, LWl0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LWl0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LWl0;->d:LWl0;

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
    iput p1, p0, LWl0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LWl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x7

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LAf8;

    .line 24
    .line 25
    instance-of v0, p1, Lyf8;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lyf8;

    .line 31
    .line 32
    invoke-virtual {p1}, LAf8;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, LEf8;

    .line 37
    .line 38
    iget-object v2, v0, Lyf8;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v0, Lyf8;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lyf8;->d:LQmm;

    .line 43
    .line 44
    invoke-direct {v1, p1, v2, v3, v0}, LEf8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQmm;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v0, p1, Lwf8;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v1, LDf8;

    .line 53
    .line 54
    invoke-virtual {p1}, LAf8;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, LDf8;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v1

    .line 62
    :cond_2
    new-instance p1, LVDc;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :pswitch_1
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
