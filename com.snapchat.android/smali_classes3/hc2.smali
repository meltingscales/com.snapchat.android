.class public final Lhc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc2;

.field public final synthetic c:Lsl2;


# direct methods
.method public synthetic constructor <init>(Lsl2;Loc2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhc2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhc2;->c:Lsl2;

    .line 7
    .line 8
    iput-object p2, p0, Lhc2;->b:Loc2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lhc2;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lhc2;->b:Loc2;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lhc2;->c:Lsl2;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast v4, Lhl2;

    .line 15
    .line 16
    iget-object v1, v4, Lhl2;->a:Landroid/net/Uri;

    .line 17
    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Loc2;->R0:LKug;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LW88;

    .line 35
    .line 36
    sget-object v3, LhLi;->a:LhLi;

    .line 37
    .line 38
    sget-object v4, LZa2;->f:LZa2;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v5, "CameraFragment"

    .line 44
    .line 45
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, LO08;->a:LO08;

    .line 50
    .line 51
    check-cast v5, Ljava/util/Collection;

    .line 52
    .line 53
    const-string v7, "LensesDeeplinkPayloadProcessing"

    .line 54
    .line 55
    invoke-static {v5, v7}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v7, Lns0;

    .line 60
    .line 61
    invoke-direct {v7, v4, v5, v6}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3, p1, v7}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 65
    .line 66
    .line 67
    instance-of p1, p1, Ly56;

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    new-instance p1, Lgl2;

    .line 72
    .line 73
    sget-object v0, LaMh;->f:LaMh;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lgl2;-><init>(LaMh;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1, v1}, Loc2;->t1(LDme;LBne;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    const-string p1, "cameraExceptionTracker"

    .line 83
    .line 84
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :pswitch_0
    check-cast p1, Lo8m;

    .line 89
    .line 90
    new-array p1, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance p1, LTHh;

    .line 96
    .line 97
    sget-object v1, LZa2;->f:LZa2;

    .line 98
    .line 99
    check-cast v4, Lpl2;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v4, Lns0;

    .line 108
    .line 109
    const-string v5, "LockScreenModeDeepLinkHandler"

    .line 110
    .line 111
    invoke-direct {v4, v1, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v4, v3}, LTHh;-><init>(Lns0;Z)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    iget-object v1, v2, Loc2;->Z1:Lmc5;

    .line 118
    .line 119
    iget-object v1, v1, Lmc5;->d4:LJug;

    .line 120
    .line 121
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 126
    .line 127
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    new-array p1, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
