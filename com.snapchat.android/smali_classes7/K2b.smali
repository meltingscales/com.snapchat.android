.class public final LK2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LK2b;

.field public static final c:LK2b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK2b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK2b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK2b;->b:LK2b;

    .line 8
    .line 9
    new-instance v0, LK2b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LK2b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LK2b;->c:LK2b;

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
    iput p1, p0, LK2b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LK2b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LO1b;

    .line 7
    .line 8
    new-instance v0, LcPi;

    .line 9
    .line 10
    iget-object v1, p1, LO1b;->a:Lp1b;

    .line 11
    .line 12
    iget-object v2, v1, Lp1b;->k:Lwom;

    .line 13
    .line 14
    iget-wide v3, v1, Lp1b;->X:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p1, p1, LO1b;->a:Lp1b;

    .line 21
    .line 22
    iget-object p1, p1, Lp1b;->i:[B

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v2, v1, p1, v3}, LcPi;-><init>(Lwom;Ljava/lang/Long;[BLkw;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast p1, LK1b;

    .line 30
    .line 31
    new-instance v0, Lf5j;

    .line 32
    .line 33
    iget-object p1, p1, LK1b;->a:Lp1b;

    .line 34
    .line 35
    iget-object v1, p1, Lp1b;->c:Ln2m;

    .line 36
    .line 37
    iget p1, p1, Lp1b;->f:I

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lf5j;-><init>(ILn2m;)V

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
