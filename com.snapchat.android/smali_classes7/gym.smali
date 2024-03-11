.class public final Lgym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhym;


# direct methods
.method public synthetic constructor <init>(Lhym;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgym;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgym;->b:Lhym;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgym;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgym;->b:Lhym;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LxX7;

    .line 9
    .line 10
    iget-object v0, v1, Lhym;->e:LwZg;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object v0, v1, Lhym;->g:LFs0;

    .line 19
    .line 20
    new-instance v0, LvX7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast p1, LAWl;

    .line 27
    .line 28
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lr4f;

    .line 31
    .line 32
    iget-object v2, p1, LAWl;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ltbe;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, LwX7;

    .line 56
    .line 57
    sget-object v0, Lo8m;->a:Lo8m;

    .line 58
    .line 59
    invoke-direct {p1, v0}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    iget-object p1, v1, Lhym;->g:LFs0;

    .line 69
    .line 70
    iget-object p1, v1, Lhym;->f:Lqxm;

    .line 71
    .line 72
    invoke-virtual {p1}, Lqxm;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Luyl;

    .line 77
    .line 78
    const/16 v3, 0x18

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Luyl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :goto_1
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
