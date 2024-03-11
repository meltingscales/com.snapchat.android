.class public final LAfe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LAfe;

.field public static final f:LAfe;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAfe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAfe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAfe;->e:LAfe;

    .line 8
    .line 9
    new-instance v0, LAfe;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LAfe;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LAfe;->f:LAfe;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAfe;->d:I

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
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LAfe;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfng;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const v2, 0x7f131d4a

    .line 12
    .line 13
    .line 14
    const/16 v6, 0xe

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Lfng;-><init>(ILreg;JI)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, LMOm;->u0:LLOm;

    .line 22
    .line 23
    invoke-virtual {v0}, LLOm;->b()LKOm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, LKOm;->q:Z

    .line 29
    .line 30
    new-instance v1, LLOm;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LLOm;-><init>(LKOm;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
