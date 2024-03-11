.class public final LZ8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LZ8c;

.field public static final c:LZ8c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ8c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ8c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ8c;->b:LZ8c;

    .line 8
    .line 9
    new-instance v0, LZ8c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LZ8c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LZ8c;->c:LZ8c;

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
    iput p1, p0, LZ8c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, LTOc;->e:LTOc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LZ8c;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LFBe;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    sget-object v0, LUOc;->e:LUOc;

    .line 16
    .line 17
    iget-object p1, p1, LFBe;->m:LlFe;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object p1, p1, LFBe;->m:LlFe;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    :goto_0
    return v1

    .line 29
    :pswitch_1
    check-cast p1, LFBe;

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    sget-object v0, LUOc;->e:LUOc;

    .line 35
    .line 36
    iget-object p1, p1, LFBe;->m:LlFe;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    iget-object p1, p1, LFBe;->m:LlFe;

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    :goto_1
    return v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
