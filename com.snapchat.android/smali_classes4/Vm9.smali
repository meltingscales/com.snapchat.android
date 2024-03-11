.class public final LVm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaDb;

.field public final synthetic c:LWm9;


# direct methods
.method public synthetic constructor <init>(LaDb;LWm9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LVm9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVm9;->b:LaDb;

    .line 7
    .line 8
    iput-object p2, p0, LVm9;->c:LWm9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)LbDb;
    .locals 8

    .line 1
    iget v0, p0, LVm9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVm9;->c:LWm9;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v2, p0, LVm9;->b:LaDb;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, LbDb;

    .line 12
    .line 13
    iget-object v3, v2, LaDb;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v1, LWm9;->e:Lb6l;

    .line 16
    .line 17
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LWAi;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "didSyncContacts"

    .line 28
    .line 29
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, LWAi;->h(Ljava/lang/Object;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0x14

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v7}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    new-instance v0, LbDb;

    .line 46
    .line 47
    iget-object v3, v2, LaDb;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v1, LWm9;->e:Lb6l;

    .line 50
    .line 51
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LWAi;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "isSynced"

    .line 62
    .line 63
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, LWAi;->h(Ljava/lang/Object;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0x14

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    invoke-direct/range {v2 .. v7}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LVm9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LVm9;->a(Z)LbDb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LSaf;

    .line 18
    .line 19
    new-instance v6, LbDb;

    .line 20
    .line 21
    iget-object v0, p0, LVm9;->b:LaDb;

    .line 22
    .line 23
    iget-object v1, v0, LaDb;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LVm9;->c:LWm9;

    .line 26
    .line 27
    iget-object v0, v0, LWm9;->e:Lb6l;

    .line 28
    .line 29
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LWAi;

    .line 34
    .line 35
    new-instance v2, LSaf;

    .line 36
    .line 37
    iget-object v3, p1, LSaf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const-string v4, "pending"

    .line 40
    .line 41
    invoke-direct {v2, v4, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LSaf;

    .line 45
    .line 46
    const-string v4, "suggested"

    .line 47
    .line 48
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v3, v4, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    new-array p1, p1, [LSaf;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v2, p1, v4

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object v3, p1, v2

    .line 61
    .line 62
    invoke-static {p1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, LWAi;->h(Ljava/lang/Object;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v5, 0x14

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v0, v6

    .line 74
    invoke-direct/range {v0 .. v5}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, LVm9;->a(Z)LbDb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
