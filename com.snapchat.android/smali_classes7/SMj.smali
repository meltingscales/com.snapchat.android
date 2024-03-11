.class public final LSMj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LSMj;

.field public static final f:LSMj;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSMj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LSMj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LSMj;->e:LSMj;

    .line 8
    .line 9
    new-instance v0, LSMj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LSMj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LSMj;->f:LSMj;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LSMj;->d:I

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LSMj;->d:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [LtH1;

    .line 10
    .line 11
    sget-object v3, LtH1;->i:LtH1;

    .line 12
    .line 13
    aput-object v3, v2, v1

    .line 14
    .line 15
    sget-object v1, LtH1;->h:LtH1;

    .line 16
    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v2, LtH1;->h:LtH1;

    .line 25
    .line 26
    new-array v0, v0, [LtH1;

    .line 27
    .line 28
    sget-object v3, LtH1;->i:LtH1;

    .line 29
    .line 30
    aput-object v3, v0, v1

    .line 31
    .line 32
    invoke-static {v2, v0}, LK1c;->k0(Ljava/lang/Enum;[Ljava/lang/Enum;)LMCa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
