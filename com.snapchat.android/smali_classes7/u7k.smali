.class public final Lu7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ9a;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LZ9a;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu7k;->a:I

    .line 3
    iput-object p1, p0, Lu7k;->b:LZ9a;

    iput-object p2, p0, Lu7k;->c:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;LZ9a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu7k;->a:I

    .line 6
    iput-object p1, p0, Lu7k;->c:Ljava/lang/Long;

    iput-object p2, p0, Lu7k;->b:LZ9a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu7k;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lu7k;->b:LZ9a;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object v1, v2, LZ9a;->h:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, LB0;->a:LB0;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, LEP9;

    .line 22
    .line 23
    iget-object v3, v1, LEP9;->a:Lkae;

    .line 24
    .line 25
    iget-object v4, v0, Lu7k;->c:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v9, v3, Lkae;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v10, v3, Lkae;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v3, Lkae;->g:LMn4;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v12, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v12, v4

    .line 49
    :goto_0
    sget-object v14, LK9f;->y2:LK9f;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, LEP9;->a:Lkae;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v2, v1, Lkae;->i:Lv28;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, LZ9a;->f(Lv28;)Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    move-object v15, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v1, Lkae;->j:Lv28;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, LZ9a;->f(Lv28;)Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v15, v4

    .line 80
    :goto_2
    new-instance v1, LM8e;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    move-object v5, v1

    .line 87
    invoke-direct/range {v5 .. v16}, LM8e;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;LK9f;Lcom/snap/music/core/composer/PickerMediaInfo;Z)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LKUf;

    .line 91
    .line 92
    invoke-direct {v2, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
