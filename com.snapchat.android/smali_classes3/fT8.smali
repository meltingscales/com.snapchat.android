.class public final synthetic LfT8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LfT8;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LfT8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget-object p1, LOQj;->k:LMCa;

    .line 11
    .line 12
    return v2

    .line 13
    :pswitch_0
    check-cast p1, LwMh;

    .line 14
    .line 15
    sget v0, LEMh;->i1:I

    .line 16
    .line 17
    instance-of p1, p1, LuMh;

    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, LwMh;

    .line 21
    .line 22
    sget v0, LEMh;->i1:I

    .line 23
    .line 24
    instance-of p1, p1, LlMh;

    .line 25
    .line 26
    return p1

    .line 27
    :pswitch_2
    check-cast p1, LNn4;

    .line 28
    .line 29
    invoke-interface {p1}, LNn4;->X0()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    return v2

    .line 58
    :pswitch_7
    check-cast p1, Lr4f;

    .line 59
    .line 60
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :pswitch_8
    check-cast p1, LfZ5;

    .line 66
    .line 67
    iget-object p1, p1, LfZ5;->a:LHfi;

    .line 68
    .line 69
    invoke-interface {p1}, LHfi;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_0

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_0
    return v1

    .line 77
    :pswitch_9
    check-cast p1, Lr4f;

    .line 78
    .line 79
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :pswitch_a
    check-cast p1, LJXk;

    .line 85
    .line 86
    sget-object v0, LIXk;->b:LIXk;

    .line 87
    .line 88
    if-ne p1, v0, :cond_1

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :cond_1
    return v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
