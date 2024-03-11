.class public final LAac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LAac;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAac;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LAac;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LAac;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, LAac;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LAac;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAac;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LAac;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LAac;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LPY6;

    .line 13
    .line 14
    iget-object v5, v3, LPY6;->t:LA38;

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    check-cast v7, [LBrm;

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, v5, LA38;->a:Lbij;

    .line 23
    .line 24
    new-instance v1, LMD;

    .line 25
    .line 26
    const/16 v9, 0xc

    .line 27
    .line 28
    iget-boolean v8, p0, LAac;->b:Z

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    invoke-direct/range {v4 .. v9}, LMD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    const-string v2, "PendingStoryGroupResponseProcessor:applyAllUpdates"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast v3, LiS9;

    .line 42
    .line 43
    iget-boolean v0, v3, LiS9;->b:Z

    .line 44
    .line 45
    sget-object v3, Lj4f;->a:Lj4f;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v2, Lxac;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    check-cast v1, LBac;

    .line 54
    .line 55
    iget-object v0, v1, LBac;->c:LMJc;

    .line 56
    .line 57
    iget-object v1, v2, Lxac;->e:Ln2m;

    .line 58
    .line 59
    invoke-static {v1}, LrHn;->z(Ln2m;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v0, LS06;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LS06;->b(Ljava/lang/String;)LdKc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance v1, Lzac;

    .line 72
    .line 73
    iget-object v7, v2, Lxac;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, v2, Lxac;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, v2, Lxac;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v0, LdKc;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v0, LdKc;->e:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v10, p0, LAac;->b:Z

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    invoke-direct/range {v4 .. v10}, Lzac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lk4f;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-object v3

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
