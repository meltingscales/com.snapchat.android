.class public final LhS7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LhS7;

.field public static final f:LhS7;

.field public static final g:LhS7;

.field public static final h:LhS7;

.field public static final i:LhS7;

.field public static final j:LhS7;

.field public static final k:LhS7;

.field public static final t:LhS7;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LhS7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LhS7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LhS7;->e:LhS7;

    .line 8
    .line 9
    new-instance v0, LhS7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LhS7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LhS7;->f:LhS7;

    .line 16
    .line 17
    new-instance v0, LhS7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LhS7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LhS7;->g:LhS7;

    .line 24
    .line 25
    new-instance v0, LhS7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LhS7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LhS7;->h:LhS7;

    .line 32
    .line 33
    new-instance v0, LhS7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LhS7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LhS7;->i:LhS7;

    .line 40
    .line 41
    new-instance v0, LhS7;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LhS7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LhS7;->j:LhS7;

    .line 48
    .line 49
    new-instance v0, LhS7;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LhS7;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LhS7;->k:LhS7;

    .line 56
    .line 57
    new-instance v0, LhS7;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LhS7;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LhS7;->t:LhS7;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LhS7;->d:I

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
.method public final a(LSrh;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, LhS7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LSrh;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, LSrh;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p1}, LSrh;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-virtual {p1}, LSrh;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LhS7;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSrh;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LhS7;->a(LSrh;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LSrh;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LhS7;->a(LSrh;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, LSrh;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LhS7;->a(LSrh;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, LSrh;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LhS7;->a(LSrh;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
