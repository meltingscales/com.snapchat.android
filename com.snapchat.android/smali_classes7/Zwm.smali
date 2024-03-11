.class public final LZwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:LZwm;

.field public static final c:LZwm;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZwm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZwm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZwm;->b:LZwm;

    .line 8
    .line 9
    new-instance v0, LZwm;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LZwm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LZwm;->c:LZwm;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZwm;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LZwm;->a:I

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
    check-cast p2, LKXk;

    .line 13
    .line 14
    sget-object v0, LKXk;->a:LKXk;

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, LxX7;

    .line 29
    .line 30
    check-cast p2, LxX7;

    .line 31
    .line 32
    instance-of v0, p2, LvX7;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    instance-of v0, p1, LvX7;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    move-object v0, p2

    .line 43
    check-cast v0, LwX7;

    .line 44
    .line 45
    iget-object v0, v0, LwX7;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LHBi;

    .line 48
    .line 49
    check-cast p1, LwX7;

    .line 50
    .line 51
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LHBi;

    .line 54
    .line 55
    iget-wide v0, v0, LHBi;->d:J

    .line 56
    .line 57
    iget-wide v2, p1, LHBi;->d:J

    .line 58
    .line 59
    const-wide/16 v4, 0x1

    .line 60
    .line 61
    add-long/2addr v2, v4

    .line 62
    cmp-long p1, v0, v2

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    :goto_2
    move-object p1, p2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    new-instance p1, LvX7;

    .line 69
    .line 70
    sget-object p2, LYwm;->b:LYwm;

    .line 71
    .line 72
    invoke-direct {p1, p2}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
