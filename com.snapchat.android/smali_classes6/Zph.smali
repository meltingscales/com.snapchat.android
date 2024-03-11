.class public final LZph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LZph;

.field public static final c:LZph;

.field public static final d:LZph;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZph;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZph;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZph;->b:LZph;

    .line 8
    .line 9
    new-instance v0, LZph;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LZph;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LZph;->c:LZph;

    .line 16
    .line 17
    new-instance v0, LZph;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LZph;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LZph;->d:LZph;

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
    iput p1, p0, LZph;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LZph;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LKX0;

    .line 7
    .line 8
    new-instance v8, LlX2;

    .line 9
    .line 10
    invoke-virtual {p1}, LKX0;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, LKX0;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    const/16 v6, 0x18

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    invoke-direct/range {v0 .. v7}, LlX2;-><init>(JLjava/lang/String;ZLJLj;II)V

    .line 26
    .line 27
    .line 28
    return-object v8

    .line 29
    :pswitch_0
    check-cast p1, LN90;

    .line 30
    .line 31
    iget-object p1, p1, LN90;->R0:LCbl;

    .line 32
    .line 33
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lt79;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, LN90;

    .line 41
    .line 42
    invoke-virtual {p1}, LN90;->e()LFw4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, LFw4;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
