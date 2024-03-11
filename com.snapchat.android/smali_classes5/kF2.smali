.class public final LkF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:LkF2;

.field public static final c:LkF2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LkF2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LkF2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LkF2;->b:LkF2;

    .line 8
    .line 9
    new-instance v0, LkF2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LkF2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LkF2;->c:LkF2;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LkF2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LkF2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p2, LSZm;

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LSI2;

    .line 22
    .line 23
    check-cast p2, LRZm;

    .line 24
    .line 25
    iget-object p1, p1, LSI2;->a:Ljava/util/List;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, LjF2;->e:LjF2;

    .line 34
    .line 35
    new-instance v2, LFC7;

    .line 36
    .line 37
    invoke-direct {v2, p1, v0, v1}, LFC7;-><init>(LjAi;Lkotlin/jvm/functions/Function1;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, LxAi;->n(LjAi;I)LjAi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v0, p2, LRZm;->c:I

    .line 45
    .line 46
    invoke-static {p1, v0}, LxAi;->A(LjAi;I)LjAi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, LjF2;->g:LjF2;

    .line 51
    .line 52
    invoke-static {p1, v0}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, LKPa;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-direct {v0, v1, p2}, LKPa;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, LjF2;->f:LjF2;

    .line 67
    .line 68
    invoke-static {p1, p2}, LxAi;->u(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
