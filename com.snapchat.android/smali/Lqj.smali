.class public final LLqj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LLqj;

.field public static final f:LLqj;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLqj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLqj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLqj;->e:LLqj;

    .line 8
    .line 9
    new-instance v0, LLqj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LLqj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LLqj;->f:LLqj;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LLqj;->d:I

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
    iget v0, p0, LLqj;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Ldxj;->a:I

    .line 7
    .line 8
    invoke-static {}, Ldxj;->d()Laxj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Laxj;->g:LP93;

    .line 13
    .line 14
    invoke-virtual {v0}, LP93;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LnOl;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, LVB3;->a:LVB3;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
