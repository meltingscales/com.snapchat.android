.class public final LLml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LLml;

.field public static final c:LLml;

.field public static final d:LLml;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLml;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLml;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLml;->b:LLml;

    .line 8
    .line 9
    new-instance v0, LLml;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LLml;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LLml;->c:LLml;

    .line 16
    .line 17
    new-instance v0, LLml;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LLml;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LLml;->d:LLml;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LLml;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LLml;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LaU1;

    .line 7
    .line 8
    new-instance v0, LLA8;

    .line 9
    .line 10
    invoke-interface {p1}, LaU1;->c()LbU1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, LaU1;->a()LZT1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, p1}, LLA8;-><init>(LbU1;LZT1;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, LJU1;

    .line 23
    .line 24
    check-cast p1, LIU1;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, LJR1;

    .line 48
    .line 49
    check-cast v2, LO6b;

    .line 50
    .line 51
    invoke-virtual {v2}, LO6b;->a()LIR1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, LIR1;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_1
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget v1, v1, LIR1;->b:I

    .line 63
    .line 64
    const/16 v2, 0x18

    .line 65
    .line 66
    if-ne v1, v2, :cond_0

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    :cond_2
    check-cast v1, LJR1;

    .line 70
    .line 71
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
