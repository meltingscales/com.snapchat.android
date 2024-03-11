.class public final LaUc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LaUc;

.field public static final f:LaUc;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LaUc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LaUc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LaUc;->e:LaUc;

    .line 8
    .line 9
    new-instance v0, LaUc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LaUc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LaUc;->f:LaUc;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LaUc;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()LLme;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LaUc;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v3, LhTa;->d:LhTa;

    .line 9
    .line 10
    sget-object v4, LW6f;->i0:LPw;

    .line 11
    .line 12
    sget-object v7, LbUc;->y0:LbUc;

    .line 13
    .line 14
    new-instance v1, LLme;

    .line 15
    .line 16
    sget-object v5, Lgoe;->a:Lgoe;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v2, v1

    .line 22
    invoke-direct/range {v2 .. v9}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    sget-object v11, LhTa;->c:LhTa;

    .line 27
    .line 28
    sget-object v12, LW6f;->h0:LPw;

    .line 29
    .line 30
    sget-object v14, LbUc;->y0:LbUc;

    .line 31
    .line 32
    new-instance v1, LLme;

    .line 33
    .line 34
    sget-object v13, Lgoe;->b:Lgoe;

    .line 35
    .line 36
    const/16 v16, 0x1

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    move-object v10, v1

    .line 42
    invoke-direct/range {v10 .. v17}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LaUc;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LaUc;->b()LLme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LaUc;->b()LLme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
