.class public final Llil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Llil;

.field public static final c:Llil;

.field public static final d:Llil;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llil;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llil;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llil;->b:Llil;

    .line 8
    .line 9
    new-instance v0, Llil;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llil;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llil;->c:Llil;

    .line 16
    .line 17
    new-instance v0, Llil;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Llil;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llil;->d:Llil;

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
    iput p1, p0, Llil;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LfCe;->i:LfCe;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Llil;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, LeFn;->e([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1

    .line 24
    :pswitch_0
    check-cast p1, LFBe;

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LFBe;->m:LlFe;

    .line 30
    .line 31
    invoke-interface {p1}, LlFe;->i()LfCe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object p1, p1, LFBe;->m:LlFe;

    .line 41
    .line 42
    invoke-static {p1}, Lmzn;->d(LlFe;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    return v0

    .line 47
    :pswitch_2
    check-cast p1, LFBe;

    .line 48
    .line 49
    packed-switch v3, :pswitch_data_2

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, LFBe;->m:LlFe;

    .line 53
    .line 54
    invoke-interface {p1}, LlFe;->i()LfCe;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    iget-object p1, p1, LFBe;->m:LlFe;

    .line 64
    .line 65
    invoke-static {p1}, Lmzn;->d(LlFe;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    return v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
