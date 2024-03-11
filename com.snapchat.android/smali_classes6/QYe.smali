.class public final LQYe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LQYe;

.field public static final f:LQYe;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQYe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQYe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQYe;->e:LQYe;

    .line 8
    .line 9
    new-instance v0, LQYe;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LQYe;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LQYe;->f:LQYe;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LQYe;->d:I

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
    .locals 3

    .line 1
    iget v0, p0, LQYe;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LwZg;->c:Lwhb;

    .line 7
    .line 8
    invoke-static {}, LKQ;->n0()LwZg;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lmpg;->a:Lmpg;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, LyZa;

    .line 15
    .line 16
    new-instance v1, LOkd;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Llmd;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LyZa;-><init>(LOkd;Llmd;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
