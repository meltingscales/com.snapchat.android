.class public final Lvxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwxj;


# direct methods
.method public synthetic constructor <init>(Lwxj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvxj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvxj;->b:Lwxj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lvxj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvxj;->b:Lwxj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, LvYi;

    .line 12
    .line 13
    iget-object v0, v1, Lwxj;->a:Landroid/content/Context;

    .line 14
    .line 15
    const v2, 0x7f1318d5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v6, LPZ5;

    .line 23
    .line 24
    iget-object v0, v1, Lwxj;->c:LLr3;

    .line 25
    .line 26
    check-cast v0, LHKg;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-direct {v6, v0, v1}, LPZ5;-><init>(J)V

    .line 36
    .line 37
    .line 38
    sget-object v8, LJv4;->Y:LJv4;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const-string v3, "sent"

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v12, 0x3c0

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v2 .. v12}, LvYi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LPZ5;ILJv4;LHYi;Ljava/lang/String;ZI)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, LiLd;

    .line 54
    .line 55
    iget-object p1, p1, LiLd;->V:Lxhb;

    .line 56
    .line 57
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p1, v1, Lwxj;->b:LuB8;

    .line 70
    .line 71
    iget-object v0, v1, Lwxj;->c:LLr3;

    .line 72
    .line 73
    check-cast v0, LHKg;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, LuB8;->a:LsB8;

    .line 82
    .line 83
    invoke-virtual {p1}, LsB8;->M()Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object p1, Lw08;->a:Lw08;

    .line 89
    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v0

    .line 96
    :goto_0
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
