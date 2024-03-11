.class public final LjKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LIbd;

.field public final synthetic d:Lt51;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LIbd;Lt51;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LjKj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LjKj;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LjKj;->c:LIbd;

    .line 9
    .line 10
    iput-object p3, p0, LjKj;->d:Lt51;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LPyd;)LTxd;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LjKj;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LjKj;->c:LIbd;

    .line 6
    .line 7
    iget-object v3, v0, LjKj;->b:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, LTxd;

    .line 13
    .line 14
    new-instance v5, LZpj;

    .line 15
    .line 16
    invoke-direct {v5, v2, v3}, LZpj;-><init>(LIbd;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    sget-object v7, LUpi;->a2:LUpi;

    .line 20
    .line 21
    sget-object v10, LZ8;->Y:LZ8;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/16 v12, 0x3c0

    .line 25
    .line 26
    iget-object v6, v0, LjKj;->d:Lt51;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v4, v1

    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    invoke-direct/range {v4 .. v12}, LTxd;-><init>(LZpj;Lt51;LUpi;LPyd;ZLZ8;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    new-instance v1, LTxd;

    .line 37
    .line 38
    new-instance v14, LZpj;

    .line 39
    .line 40
    invoke-direct {v14, v2, v3}, LZpj;-><init>(LIbd;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    sget-object v16, LUpi;->U1:LUpi;

    .line 44
    .line 45
    sget-object v19, LZ8;->k:LZ8;

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x3c0

    .line 50
    .line 51
    iget-object v15, v0, LjKj;->d:Lt51;

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    move-object v13, v1

    .line 56
    move-object/from16 v17, p1

    .line 57
    .line 58
    invoke-direct/range {v13 .. v21}, LTxd;-><init>(LZpj;Lt51;LUpi;LPyd;ZLZ8;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LjKj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPyd;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LjKj;->a(LPyd;)LTxd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LPyd;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LjKj;->a(LPyd;)LTxd;

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
