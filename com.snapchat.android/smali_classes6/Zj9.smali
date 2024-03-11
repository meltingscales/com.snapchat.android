.class public final LZj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lck9;


# direct methods
.method public synthetic constructor <init>(Lck9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZj9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZj9;->b:Lck9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LZj9;->b:Lck9;

    .line 2
    .line 3
    iget v1, p0, LZj9;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lck9;->q1:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lafb;->A(Ljava/util/List;Ljava/util/Set;)LOl9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v0, v0, Lck9;->q1:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lafb;->A(Ljava/util/List;Ljava/util/Set;)LOl9;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lck9;->q1:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lafb;->A(Ljava/util/List;Ljava/util/Set;)LOl9;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    iget-object v0, v0, Lck9;->q1:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lafb;->A(Ljava/util/List;Ljava/util/Set;)LOl9;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
