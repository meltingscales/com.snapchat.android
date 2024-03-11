.class public final LUB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGd7;


# direct methods
.method public synthetic constructor <init>(LGd7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUB4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUB4;->b:LGd7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LUB4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LUB4;->b:LGd7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LgS9;

    .line 10
    .line 11
    iget-object p1, p1, LgS9;->a:[LrA4;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    array-length v3, p1

    .line 22
    :goto_0
    if-ge v1, v3, :cond_2

    .line 23
    .line 24
    aget-object v4, p1, v1

    .line 25
    .line 26
    invoke-static {v2, v4}, LGd7;->b(LGd7;LrA4;)LQA4;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-object v0

    .line 39
    :pswitch_0
    check-cast p1, LQL9;

    .line 40
    .line 41
    iget-object p1, p1, LQL9;->a:[LrA4;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    array-length v3, p1

    .line 52
    :goto_2
    if-ge v1, v3, :cond_5

    .line 53
    .line 54
    aget-object v4, p1, v1

    .line 55
    .line 56
    invoke-static {v2, v4}, LGd7;->b(LGd7;LrA4;)LQA4;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    :goto_3
    return-object v0

    .line 69
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object p1, v2, LGd7;->c:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object p1, LB0;->a:LB0;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
