.class public final LM8m;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LM8m;

.field public static final f:LM8m;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM8m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM8m;->e:LM8m;

    .line 8
    .line 9
    new-instance v0, LM8m;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LM8m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LM8m;->f:LM8m;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LM8m;->d:I

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
    iget v0, p0, LM8m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LnDb;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LnDb;->e:LLam;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, p1, LnDb;->e:LLam;

    .line 15
    .line 16
    :goto_0
    return-object p1

    .line 17
    :pswitch_1
    check-cast p1, LnDb;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_2

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, LnDb;->e:LLam;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    iget-object p1, p1, LnDb;->e:LLam;

    .line 26
    .line 27
    :goto_1
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 36
    .line 37
    .line 38
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
