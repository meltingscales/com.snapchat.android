.class public final Ltde;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:Ltde;

.field public static final f:Ltde;

.field public static final g:Ltde;

.field public static final h:Ltde;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltde;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltde;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltde;->e:Ltde;

    .line 8
    .line 9
    new-instance v0, Ltde;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ltde;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltde;->f:Ltde;

    .line 16
    .line 17
    new-instance v0, Ltde;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ltde;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltde;->g:Ltde;

    .line 24
    .line 25
    new-instance v0, Ltde;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ltde;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ltde;->h:Ltde;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltde;->d:I

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
    .locals 1

    .line 1
    iget v0, p0, Ltde;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LSsd;

    .line 7
    .line 8
    invoke-direct {v0}, LSsd;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lhde;

    .line 13
    .line 14
    invoke-direct {v0}, Lhde;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lfde;

    .line 19
    .line 20
    invoke-direct {v0}, Lfde;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lice;

    .line 25
    .line 26
    invoke-direct {v0}, Lice;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
