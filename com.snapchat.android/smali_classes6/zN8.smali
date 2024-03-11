.class public final LzN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHL8;


# direct methods
.method public synthetic constructor <init>(LHL8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LzN8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LzN8;->b:LHL8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LzN8;->b:LHL8;

    .line 2
    .line 3
    iget v1, p0, LzN8;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Legk;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, LHL8;->a(Legk;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_0
    invoke-virtual {v0, p1}, LHL8;->a(Legk;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return p1

    .line 34
    :pswitch_1
    check-cast p1, Legk;

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, LHL8;->a(Legk;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_2
    xor-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :pswitch_2
    invoke-virtual {v0, p1}, LHL8;->a(Legk;)Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_2

    .line 59
    :goto_3
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
