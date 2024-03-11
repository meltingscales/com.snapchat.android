.class public final LA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4;


# instance fields
.field public final a:Lu44;

.field public final b:Lzna;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LFs0;


# direct methods
.method public constructor <init>(Lu44;LJug;LJug;Lzna;LJug;LJug;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA4;->a:Lu44;

    .line 5
    .line 6
    iput-object p4, p0, LA4;->b:Lzna;

    .line 7
    .line 8
    iput-object p5, p0, LA4;->c:LKug;

    .line 9
    .line 10
    iput-object p6, p0, LA4;->d:LKug;

    .line 11
    .line 12
    iput-object p2, p0, LA4;->e:LKug;

    .line 13
    .line 14
    iput-object p3, p0, LA4;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LA4;->g:LKug;

    .line 17
    .line 18
    iput-object p9, p0, LA4;->h:LKug;

    .line 19
    .line 20
    iput-object p10, p0, LA4;->i:LKug;

    .line 21
    .line 22
    invoke-interface {p7}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LC4i;

    .line 27
    .line 28
    sget-object p2, Lsva;->f:Lsva;

    .line 29
    .line 30
    const-string p3, "AccountEmailSerivce"

    .line 31
    .line 32
    invoke-static {p2, p2, p3}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p1, LgT6;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LgT6;->a(Lns0;)LqCg;

    .line 39
    .line 40
    .line 41
    const-string p1, "AccountEmailSerivceImpl"

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    sget-object p1, LFs0;->a:LFs0;

    .line 47
    .line 48
    iput-object p1, p0, LA4;->j:LFs0;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(LA4;LMem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lv4;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const-string p0, "unknown"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, LVDc;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    const-string p0, "setting"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p0, "registration"

    .line 34
    .line 35
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILMem;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 10

    .line 1
    new-instance v0, Lpc;

    .line 2
    .line 3
    invoke-direct {v0}, Lpc;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AccountEmailService/UpdateEmail"

    .line 7
    .line 8
    iput-object v1, v0, Lpc;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, Lpc;->g:LMem;

    .line 11
    .line 12
    iput-object p4, v0, Lpc;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LA4;->i:LKug;

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LY78;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LY78;->h(Lz78;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LA4;->h:LKug;

    .line 26
    .line 27
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LLr3;

    .line 32
    .line 33
    check-cast v0, LHKg;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 43
    .line 44
    sget-object v1, Lnva;->R1:Lnva;

    .line 45
    .line 46
    iget-object v2, p0, LA4;->a:Lu44;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Lnva;->T1:Lnva;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lnva;->Q1:Lnva;

    .line 59
    .line 60
    invoke-interface {v2, v4}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v9, Lx4;

    .line 72
    .line 73
    move-object v1, v9

    .line 74
    move-object v2, p0

    .line 75
    move-object v3, p1

    .line 76
    move v4, p2

    .line 77
    move-object v5, p4

    .line 78
    move-object v6, p3

    .line 79
    invoke-direct/range {v1 .. v8}, Lx4;-><init>(LA4;Ljava/lang/String;ILjava/lang/String;LMem;J)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {p1, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
