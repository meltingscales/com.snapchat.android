.class public final LIJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:LJJ1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;LJJ1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LIJ1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIJ1;->b:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    iput-object p2, p0, LIJ1;->c:LJJ1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LIJ1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIJ1;->c:LJJ1;

    .line 4
    .line 5
    iget-object v2, p0, LIJ1;->b:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, LJJ1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast p1, LSaf;

    .line 26
    .line 27
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/snap/impala/common/media/EncryptionInfo;

    .line 30
    .line 31
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LTU1;

    .line 34
    .line 35
    instance-of v3, p1, LL2l;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    new-instance v1, LSI1;

    .line 43
    .line 44
    check-cast p1, LL2l;

    .line 45
    .line 46
    iget-object v3, p1, LL2l;->a:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v3}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LK2l;

    .line 53
    .line 54
    iget-object v3, v3, LK2l;->e:LJim;

    .line 55
    .line 56
    iget-object v3, v3, LJim;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, LL2l;->a:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {p1}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LK2l;

    .line 65
    .line 66
    iget-object p1, p1, LK2l;->e:LJim;

    .line 67
    .line 68
    invoke-virtual {p1}, LJim;->a()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, v3, p1}, LSI1;-><init>(Ljava/lang/String;[B)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v1, v0, v4}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    instance-of v0, p1, LTo8;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    check-cast p1, LTo8;

    .line 86
    .line 87
    iget-object p1, p1, LTo8;->a:LAim;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v2}, LJJ1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v2}, LJJ1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
