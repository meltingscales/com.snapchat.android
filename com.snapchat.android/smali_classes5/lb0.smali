.class public final Llb0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final e:Llb0;

.field public static final f:Llb0;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llb0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llb0;->e:Llb0;

    .line 8
    .line 9
    new-instance v0, Llb0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llb0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llb0;->f:Llb0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llb0;->d:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llb0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldhh;

    .line 7
    .line 8
    check-cast p2, Lohh;

    .line 9
    .line 10
    sget-object p1, Lo8m;->a:Lo8m;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    check-cast p2, LUD7;

    .line 16
    .line 17
    sget-object v0, LbRf;->f:LbRf;

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lfhh;->a(Ljava/util/List;LUD7;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
