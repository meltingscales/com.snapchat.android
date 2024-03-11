.class public final LuM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwM6;


# direct methods
.method public synthetic constructor <init>(LwM6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LuM6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LuM6;->b:LwM6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, LuM6;->b:LwM6;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, LuM6;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LIcg;

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LwM6;->X:LFcg;

    .line 17
    .line 18
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/2addr p1, v3

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    instance-of p1, p1, LDcg;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget p1, v2, LwM6;->B0:I

    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_0
    return p1

    .line 35
    :pswitch_1
    check-cast p1, LIcg;

    .line 36
    .line 37
    packed-switch v4, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LwM6;->X:LFcg;

    .line 41
    .line 42
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    xor-int/2addr p1, v3

    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    instance-of p1, p1, LDcg;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p1, v2, LwM6;->B0:I

    .line 53
    .line 54
    if-ne p1, v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_1
    move p1, v0

    .line 58
    :goto_1
    return p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
