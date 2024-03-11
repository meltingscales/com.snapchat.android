.class public final Lmud;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lmud;

.field public static final f:Lmud;

.field public static final g:Lmud;

.field public static final h:Lmud;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmud;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmud;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmud;->e:Lmud;

    .line 8
    .line 9
    new-instance v0, Lmud;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmud;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmud;->f:Lmud;

    .line 16
    .line 17
    new-instance v0, Lmud;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lmud;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmud;->g:Lmud;

    .line 24
    .line 25
    new-instance v0, Lmud;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lmud;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lmud;->h:Lmud;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmud;->d:I

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
.method public final a(Lqq3;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lmud;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqq3;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Lqq3;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    invoke-virtual {p1}, Lqq3;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    invoke-virtual {p1}, Lqq3;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/CharSequence;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmud;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqq3;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmud;->a(Lqq3;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lqq3;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmud;->a(Lqq3;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lqq3;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lmud;->a(Lqq3;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lqq3;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lmud;->a(Lqq3;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
