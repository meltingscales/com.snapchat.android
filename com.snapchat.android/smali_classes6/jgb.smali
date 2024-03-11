.class public final Ljgb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljgb;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ljgb;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ljgb;->f:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljgb;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Ljgb;->f:Ljava/util/Map;

    .line 4
    .line 5
    iget v2, p0, Ljgb;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LwXe;

    .line 11
    .line 12
    check-cast p2, LATe;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LEP4;->y(LwXe;Ljava/util/List;Ljava/util/Map;)LXjb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-static {p1, v0, v1}, LEP4;->y(LwXe;Ljava/util/List;Ljava/util/Map;)LXjb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, LwXe;

    .line 28
    .line 29
    check-cast p2, LATe;

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LEP4;->y(LwXe;Ljava/util/List;Ljava/util/Map;)LXjb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    invoke-static {p1, v0, v1}, LEP4;->y(LwXe;Ljava/util/List;Ljava/util/Map;)LXjb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
