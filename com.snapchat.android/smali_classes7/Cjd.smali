.class public final LCjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LCjd;

.field public static final c:LCjd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCjd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCjd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCjd;->b:LCjd;

    .line 8
    .line 9
    new-instance v0, LCjd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LCjd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LCjd;->c:LCjd;

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
    iput p1, p0, LCjd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LCjd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LCme;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, LSaf;

    .line 10
    .line 11
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LCme;

    .line 14
    .line 15
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LCme;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [LCme;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object p1, v1, v0

    .line 27
    .line 28
    invoke-static {v1}, Ll3c;->e([LCme;)Lm64;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method