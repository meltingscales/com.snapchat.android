.class public final LDAm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LIPm;


# direct methods
.method public synthetic constructor <init>(LIPm;I)V
    .locals 0

    .line 1
    iput p2, p0, LDAm;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LDAm;->e:LIPm;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object v0, LO08;->a:LO08;

    .line 2
    .line 3
    sget-object v1, LhLi;->a:LhLi;

    .line 4
    .line 5
    sget-object v2, LO8m;->Y:LO8m;

    .line 6
    .line 7
    iget v3, p0, LDAm;->d:I

    .line 8
    .line 9
    const-string v4, "launchFromStickersFilters"

    .line 10
    .line 11
    const-string v5, "VenueEditorPageLauncher"

    .line 12
    .line 13
    iget-object v6, p0, LDAm;->e:LIPm;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v3, v6, LIPm;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LW88;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-static {v5, v4}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lns0;

    .line 36
    .line 37
    invoke-direct {v5, v2, v4, v0}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v1, p1, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v3, v6, LIPm;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LW88;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-static {v5, v4}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lns0;

    .line 62
    .line 63
    invoke-direct {v5, v2, v4, v0}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v1, p1, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v3, v6, LIPm;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LW88;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/Collection;

    .line 82
    .line 83
    const-string v5, "launchFromProfile"

    .line 84
    .line 85
    invoke-static {v4, v5}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lns0;

    .line 90
    .line 91
    invoke-direct {v5, v2, v4, v0}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v1, p1, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    iget-object v3, v6, LIPm;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LW88;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/util/Collection;

    .line 110
    .line 111
    const-string v5, "launchAddPlace"

    .line 112
    .line 113
    invoke-static {v4, v5}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Lns0;

    .line 118
    .line 119
    invoke-direct {v5, v2, v4, v0}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v1, p1, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LDAm;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LDAm;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LDAm;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LDAm;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LDAm;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
