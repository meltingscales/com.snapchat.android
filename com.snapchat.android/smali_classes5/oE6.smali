.class public final LoE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:Lmza;

.field public final b:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lmza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoE6;->a:Lmza;

    .line 5
    .line 6
    check-cast p1, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->e:LCbl;

    .line 9
    .line 10
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    sget-object v0, LnN;->y0:LnN;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LoE6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lhfd;

    .line 2
    .line 3
    instance-of v0, p1, Lffd;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lffd;

    .line 8
    .line 9
    iget-object v0, p1, Lffd;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcfd;

    .line 39
    .line 40
    iget-object v4, v2, Lcfd;->a:Llua;

    .line 41
    .line 42
    iget-object v3, p1, Lffd;->c:Loua;

    .line 43
    .line 44
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    new-instance v10, Laza;

    .line 49
    .line 50
    iget-object v5, v2, Lcfd;->b:LQmm;

    .line 51
    .line 52
    iget-object v7, v2, Lcfd;->c:LSDn;

    .line 53
    .line 54
    iget-object v8, v2, Lcfd;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v9, p1, Lffd;->d:Z

    .line 57
    .line 58
    move-object v3, v10

    .line 59
    invoke-direct/range {v3 .. v9}, Laza;-><init>(Llua;LQmm;ZLSDn;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ljza;

    .line 67
    .line 68
    sget-object v2, LpE6;->a:Llua;

    .line 69
    .line 70
    iget-boolean v3, p1, Lffd;->b:Z

    .line 71
    .line 72
    iget-boolean p1, p1, Lffd;->e:Z

    .line 73
    .line 74
    invoke-direct {v0, v2, v1, v3, p1}, Ljza;-><init>(Llua;Ljava/util/ArrayList;ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    instance-of v0, p1, Lefd;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Liza;

    .line 83
    .line 84
    sget-object p1, LpE6;->a:Llua;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Liza;-><init>(Llua;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v0, Ldfd;->a:Ldfd;

    .line 91
    .line 92
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    sget-object v0, Lhza;->a:Lhza;

    .line 99
    .line 100
    :goto_1
    iget-object p1, p0, LoE6;->a:Lmza;

    .line 101
    .line 102
    check-cast p1, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->accept(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    new-instance p1, LVDc;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
