.class public final LHA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIA1;

.field public final synthetic c:LDD1;


# direct methods
.method public synthetic constructor <init>(LIA1;LDD1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LHA1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHA1;->b:LIA1;

    .line 7
    .line 8
    iput-object p2, p0, LHA1;->c:LDD1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LsE1;)LGA1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LsE1;->d:LsE1;

    .line 6
    .line 7
    sget-object v3, LsE1;->c:LsE1;

    .line 8
    .line 9
    iget v4, v0, LHA1;->a:I

    .line 10
    .line 11
    iget-object v5, v0, LHA1;->b:LIA1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v4, LGA1;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-eq v1, v3, :cond_2

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v10, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    const/4 v10, 0x1

    .line 36
    :goto_2
    const/4 v12, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    iget-object v13, v0, LHA1;->c:LDD1;

    .line 39
    .line 40
    move-object v8, v4

    .line 41
    invoke-direct/range {v8 .. v13}, LGA1;-><init>(ZZZZLDD1;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_0
    new-instance v4, LGA1;

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    const/4 v15, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v15, 0x0

    .line 52
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eq v1, v3, :cond_5

    .line 56
    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/16 v16, 0x0

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    :goto_4
    const/16 v16, 0x1

    .line 64
    .line 65
    :goto_5
    sget-object v2, LsE1;->b:LsE1;

    .line 66
    .line 67
    if-ne v1, v2, :cond_6

    .line 68
    .line 69
    const/16 v18, 0x1

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_6
    const/16 v18, 0x0

    .line 73
    .line 74
    :goto_6
    iget-object v1, v0, LHA1;->c:LDD1;

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    move-object v14, v4

    .line 79
    move-object/from16 v19, v1

    .line 80
    .line 81
    invoke-direct/range {v14 .. v19}, LGA1;-><init>(ZZZZLDD1;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LHA1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LsE1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LHA1;->a(LsE1;)LGA1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LsE1;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LHA1;->a(LsE1;)LGA1;

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
