.class public final LPS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LPS1;

.field public static final c:LPS1;

.field public static final d:LPS1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPS1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPS1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LPS1;->b:LPS1;

    .line 8
    .line 9
    new-instance v0, LPS1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LPS1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LPS1;->c:LPS1;

    .line 16
    .line 17
    new-instance v0, LPS1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LPS1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LPS1;->d:LPS1;

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
    iput p1, p0, LPS1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LPS1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LgIe;

    .line 7
    .line 8
    new-instance v0, Lsbi;

    .line 9
    .line 10
    sget-object v1, LuAg;->a:[LuAg;

    .line 11
    .line 12
    sget-object v1, LSwn;->a:LH9n;

    .line 13
    .line 14
    invoke-static {p1, v1}, LIKf;->N(LV94;LH9n;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v1, LuAg;->a:[LuAg;

    .line 19
    .line 20
    aget-object p1, v1, p1

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lsbi;-><init>(LuAg;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    sget-object p1, LB0;->a:LB0;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
