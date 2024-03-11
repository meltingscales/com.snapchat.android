.class public final Lbb2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lo38;


# direct methods
.method public synthetic constructor <init>(Lo38;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbb2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbb2;->e:Lo38;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbb2;->e:Lo38;

    .line 2
    .line 3
    iget v1, p0, Lbb2;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lo38;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lxhb;

    .line 14
    .line 15
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo38;->a(Lo38;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object v1, v0, Lo38;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lxhb;

    .line 29
    .line 30
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lo38;->a(Lo38;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lo38;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lxhb;

    .line 47
    .line 48
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lo38;->a(Lo38;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    iget-object v1, v0, Lo38;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lxhb;

    .line 62
    .line 63
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lo38;->a(Lo38;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    return-object v0

    .line 74
    :pswitch_3
    invoke-static {}, LXt8;->values()[LXt8;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ld60;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v0, Lo38;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lxhb;

    .line 85
    .line 86
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {v1, v0}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
