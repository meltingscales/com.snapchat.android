.class public final LXCk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LXCk;

.field public static final c:LXCk;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LXCk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LXCk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LXCk;->b:LXCk;

    .line 8
    .line 9
    new-instance v0, LXCk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LXCk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LXCk;->c:LXCk;

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
    iput p1, p0, LXCk;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LXCk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqmm;

    .line 7
    .line 8
    iget-boolean v0, p1, Lqmm;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lqmm;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, LdNk;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, p1}, LdNk;-><init>(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, LELk;->a:LELk;

    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    check-cast p1, LaDk;

    .line 30
    .line 31
    new-instance v0, LbDk;

    .line 32
    .line 33
    iget-wide v1, p1, LaDk;->b:J

    .line 34
    .line 35
    long-to-double v1, v1

    .line 36
    iget-wide v3, p1, LaDk;->c:J

    .line 37
    .line 38
    long-to-double v3, v3

    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, LbDk;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
