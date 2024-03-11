.class public final LUQa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LUQa;

.field public static final f:LUQa;

.field public static final g:LUQa;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUQa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUQa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUQa;->e:LUQa;

    .line 8
    .line 9
    new-instance v0, LUQa;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LUQa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LUQa;->f:LUQa;

    .line 16
    .line 17
    new-instance v0, LUQa;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LUQa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LUQa;->g:LUQa;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LUQa;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LUQa;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LKQa;

    .line 7
    .line 8
    new-instance v0, LNZ5;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LNZ5;-><init>(LKQa;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LKQa;

    .line 15
    .line 16
    new-instance v0, LF01;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LF01;-><init>(LKQa;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast p1, LKQa;

    .line 23
    .line 24
    new-instance v0, LeC3;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LeC3;-><init>(LKQa;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
