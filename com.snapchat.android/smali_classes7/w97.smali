.class public final Lw97;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lw97;

.field public static final f:Lw97;

.field public static final g:Lw97;

.field public static final h:Lw97;

.field public static final i:Lw97;

.field public static final j:Lw97;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw97;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw97;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw97;->e:Lw97;

    .line 8
    .line 9
    new-instance v0, Lw97;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lw97;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw97;->f:Lw97;

    .line 16
    .line 17
    new-instance v0, Lw97;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lw97;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lw97;->g:Lw97;

    .line 24
    .line 25
    new-instance v0, Lw97;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lw97;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lw97;->h:Lw97;

    .line 32
    .line 33
    new-instance v0, Lw97;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lw97;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lw97;->i:Lw97;

    .line 40
    .line 41
    new-instance v0, Lw97;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lw97;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lw97;->j:Lw97;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw97;->d:I

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
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget v0, p0, Lw97;->d:I

    .line 2
    .line 3
    const-string v1, "DeltaForceSync"

    .line 4
    .line 5
    const-string v2, "EmojiSearchTag"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lw97;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lw97;->a(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lw97;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lw97;->a(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lw97;->a(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Ltbl;

    .line 33
    .line 34
    new-instance v0, LMD8;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LMD8;-><init>(Ltbl;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_4
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lw97;->a(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
