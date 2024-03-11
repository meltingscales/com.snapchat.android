.class public final LZp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LZp4;

.field public static final c:LZp4;

.field public static final d:LZp4;

.field public static final e:LZp4;

.field public static final f:LZp4;

.field public static final g:LZp4;

.field public static final h:LZp4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZp4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZp4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZp4;->b:LZp4;

    .line 8
    .line 9
    new-instance v0, LZp4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LZp4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LZp4;->c:LZp4;

    .line 16
    .line 17
    new-instance v0, LZp4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LZp4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LZp4;->d:LZp4;

    .line 24
    .line 25
    new-instance v0, LZp4;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LZp4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LZp4;->e:LZp4;

    .line 32
    .line 33
    new-instance v0, LZp4;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LZp4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LZp4;->f:LZp4;

    .line 40
    .line 41
    new-instance v0, LZp4;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LZp4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LZp4;->g:LZp4;

    .line 48
    .line 49
    new-instance v0, LZp4;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LZp4;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LZp4;->h:LZp4;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZp4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LSL0;)Lr4f;
    .locals 1

    .line 1
    iget v0, p0, LZp4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LSL0;->d:Lwqm;

    .line 7
    .line 8
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object p1, p1, LSL0;->c:Lzhj;

    .line 14
    .line 15
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    iget-object p1, p1, LSL0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LZp4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v1, "~"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v5, 0x3e

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lbv4;

    .line 24
    .line 25
    iget-object p1, p1, Lbv4;->b:LPs4;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lbv4;

    .line 29
    .line 30
    iget-object p1, p1, Lbv4;->f:LZu4;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, LZu4;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string p1, ""

    .line 39
    .line 40
    :cond_1
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, LSL0;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LZp4;->a(LSL0;)Lr4f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, LSL0;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LZp4;->a(LSL0;)Lr4f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, LSL0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LZp4;->a(LSL0;)Lr4f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    check-cast p1, LSL0;

    .line 63
    .line 64
    iget-object p1, p1, LSL0;->b:Ljava/lang/String;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
