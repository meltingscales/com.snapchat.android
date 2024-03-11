.class public final Lsxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltxm;

.field public final synthetic c:Lvxm;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ltxm;Lvxm;Ljava/util/Set;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lsxm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lsxm;->b:Ltxm;

    .line 7
    .line 8
    iput-object p2, p0, Lsxm;->c:Lvxm;

    .line 9
    .line 10
    iput-object p3, p0, Lsxm;->d:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LwPi;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    iget-object v2, v0, Lsxm;->c:Lvxm;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v0, Lsxm;->a:I

    .line 9
    .line 10
    iget-object v5, v0, Lsxm;->b:Ltxm;

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v4, v5, Ltxm;->a:LZxm;

    .line 16
    .line 17
    new-instance v5, LESf;

    .line 18
    .line 19
    invoke-direct {v5, v2, v3, v3, v1}, LESf;-><init>(Lvxm;Lj8g;LJLj;I)V

    .line 20
    .line 21
    .line 22
    sget-object v10, Lnkc;->b:Lnkc;

    .line 23
    .line 24
    const-wide/16 v22, 0x0

    .line 25
    .line 26
    const v25, 0x3ff72

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    iget-object v11, v0, Lsxm;->d:Ljava/util/Set;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x1

    .line 36
    const-wide/16 v14, 0x0

    .line 37
    .line 38
    const-wide/16 v16, 0x0

    .line 39
    .line 40
    const-wide/16 v18, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-static/range {v6 .. v25}, LwPi;->a(LwPi;ZJLnkc;Ljava/util/Set;Ljava/util/Set;ZJJJLjava/util/LinkedHashMap;ZJZI)LwPi;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v4, Leym;

    .line 55
    .line 56
    invoke-virtual {v4, v5, v1}, Leym;->b(LESf;LwPi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :pswitch_0
    iget-object v4, v5, Ltxm;->a:LZxm;

    .line 62
    .line 63
    new-instance v5, LESf;

    .line 64
    .line 65
    invoke-direct {v5, v2, v3, v3, v1}, LESf;-><init>(Lvxm;Lj8g;LJLj;I)V

    .line 66
    .line 67
    .line 68
    sget-object v10, Lnkc;->c:Lnkc;

    .line 69
    .line 70
    const-wide/16 v22, 0x0

    .line 71
    .line 72
    const v25, 0x3ff6a

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    iget-object v12, v0, Lsxm;->d:Ljava/util/Set;

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    const-wide/16 v18, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    move-object/from16 v6, p1

    .line 95
    .line 96
    invoke-static/range {v6 .. v25}, LwPi;->a(LwPi;ZJLnkc;Ljava/util/Set;Ljava/util/Set;ZJJJLjava/util/LinkedHashMap;ZJZI)LwPi;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v4, Leym;

    .line 101
    .line 102
    invoke-virtual {v4, v5, v1}, Leym;->b(LESf;LwPi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsxm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LwPi;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsxm;->a(LwPi;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LwPi;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsxm;->a(LwPi;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
