.class public final LpJ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmJ7;


# direct methods
.method public synthetic constructor <init>(LmJ7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LpJ7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LpJ7;->b:LmJ7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LpJ7;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, LpJ7;->b:LmJ7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    new-instance v0, LnJ7;

    .line 13
    .line 14
    iget-object v2, v2, LmJ7;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v2, p1, v1}, LnJ7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, LMFa;

    .line 25
    .line 26
    new-instance v0, LnJ7;

    .line 27
    .line 28
    iget-object v2, v2, LmJ7;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-eq p1, v3, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq p1, v3, :cond_4

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-eq p1, v4, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    if-eq p1, v4, :cond_1

    .line 48
    .line 49
    if-ne p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, LVDc;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v1, 0x1

    .line 63
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 64
    invoke-direct {v0, v2, p1, v1}, LnJ7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
