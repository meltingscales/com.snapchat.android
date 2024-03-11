.class public final LpEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lq1m;

.field public final synthetic d:LJDe;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lq1m;LJDe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LpEe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LpEe;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LpEe;->c:Lq1m;

    .line 9
    .line 10
    iput-object p3, p0, LpEe;->d:LJDe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LpEe;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LpEe;->d:LJDe;

    .line 6
    .line 7
    iget-object v4, p0, LpEe;->c:Lq1m;

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    iget-object v6, p0, LpEe;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v7, "x-snap-route-tag"

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v2, LSaf;

    .line 19
    .line 20
    invoke-direct {v2, v7, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [LSaf;

    .line 24
    .line 25
    aput-object v2, v1, v0

    .line 26
    .line 27
    invoke-static {v1}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lv9a;

    .line 32
    .line 33
    invoke-direct {v1}, Lv9a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lv9a;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, LBJ1;

    .line 39
    .line 40
    invoke-direct {v0, p1, v5}, LBJ1;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3, v1, v0}, Lq1m;->a(LJDe;Lv9a;LBJ1;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    new-instance v2, LSaf;

    .line 48
    .line 49
    invoke-direct {v2, v7, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-array v1, v1, [LSaf;

    .line 53
    .line 54
    aput-object v2, v1, v0

    .line 55
    .line 56
    invoke-static {v1}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lv9a;

    .line 61
    .line 62
    invoke-direct {v1}, Lv9a;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, Lv9a;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance v0, LBJ1;

    .line 68
    .line 69
    invoke-direct {v0, p1, v5}, LBJ1;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3, v1, v0}, Lq1m;->a(LJDe;Lv9a;LBJ1;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
