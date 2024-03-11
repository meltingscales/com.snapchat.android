.class public final Llgc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Llgc;

.field public static final f:Llgc;

.field public static final g:Llgc;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llgc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llgc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llgc;->e:Llgc;

    .line 8
    .line 9
    new-instance v0, Llgc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llgc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llgc;->f:Llgc;

    .line 16
    .line 17
    new-instance v0, Llgc;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Llgc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llgc;->g:Llgc;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llgc;->d:I

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
    .locals 2

    .line 1
    iget v0, p0, Llgc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const-string v0, "LocalConversationInteraction"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lo8m;->a:Lo8m;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LRO;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, LRO;->a(I)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, LRO;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, LRO;->d(I)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
